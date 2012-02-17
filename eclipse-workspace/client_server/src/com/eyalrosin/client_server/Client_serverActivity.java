/**
 * Copyright (c) 2010 Mujtaba Hassanpur.
 * 
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

package com.eyalrosin.client_server;

import java.util.StringTokenizer;

import android.app.ListActivity;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

/**
 * Class: AndroidListClient - This is the main activity for this application.
 * This example shows how we can implement a simple client/server model using
 * an Android app as the client and a PHP script as the server. This example
 * should be used in conjunction with the AndroidListServer example.
 * 
 * @author Mujtaba Hassanpur
 */
public class Client_serverActivity extends ListActivity {

        // Instance Variables
        private Client_serverActivity mainActivity = null;

        /** Called when the activity is first created. */
        @SuppressWarnings("unchecked")
        public void onCreate(Bundle savedInstanceState) {
                super.onCreate(savedInstanceState);
                
                // we're going to need this later by the other threads
                mainActivity = this;

                // let's initialize the list, the real data will be filled in later
                String[] initialList = {""};

                // now we'll supply the data structure needed by this ListActivity
                ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, R.layout.list, initialList);
                this.setListAdapter(adapter);

                /*
                 * Let's set up an item click listener to retrieve the animal sound and
                 * display it to the user as a Toast.
                 */
                ListView lv = this.getListView();
                lv.setOnItemClickListener(new OnItemClickListener() {

                        @Override
                        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                                /*
                                 * Spawn a GetAnimalSoundTask thread. This thread will get the
                                 * data from the server in the background, without blocking the
                                 * main UI thread.
                                 */
                                (new GetAnimalSoundTask()).execute((Object)((TextView)view).getText());
                        }

                });

                /*
                 * Spawn a GetListTask thread. This thread will get the data from the
                 * server in the background, so as not to block our main (UI) thread.
                 */
                (new GetListTask()).execute((Object)null);
        }

        /**
         * Used to implement an asynchronous retrieval of the list from the web.
         * This uses the AsyncTask class as a starting point. For more info, see
         * http://android-developers.blogspot.com/2009/05/painless-threading.html.
         */
        @SuppressWarnings("unchecked")
        private class GetListTask extends AsyncTask {

                /**
                 * Let's make the http request and return the result as a String.
                 */
                protected String doInBackground(Object... args) {                       
                        return ServerInterface.getAnimalList();
                }

                /**
                 * Parse the String result, and create a new array adapter for the list
                 * view.
                 */
                protected void onPostExecute(Object objResult) {
                        // check to make sure we're dealing with a string
                        if(objResult != null && objResult instanceof String) {                          
                                String result = (String) objResult;
                                // this is used to hold the string array, after tokenizing
                                String[] responseList;

                                // we'll use a string tokenizer, with "," (comma) as the delimiter
                                StringTokenizer tk = new StringTokenizer(result, ",");

                                // now we know how long the string array is
                                responseList = new String[tk.countTokens()];

                                // let's build the string array
                                int i = 0;
                                while(tk.hasMoreTokens()) {
                                        responseList[i++] = tk.nextToken();
                                }

                                // now we'll supply the data structure needed by this ListActivity
                                ArrayAdapter<String> newAdapter = new ArrayAdapter<String>(mainActivity, R.layout.list, responseList);
                                mainActivity.setListAdapter(newAdapter);
                        }
                }

        }

        /**
         * Used to spawn a thread to retrieve the animal sound.
         */
        @SuppressWarnings("unchecked")
        private class GetAnimalSoundTask extends AsyncTask {

                /**
                 * Let's make the http request and return the result as a String.
                 */
                protected String doInBackground(Object... args) {
                        if(args != null && args[0] instanceof String) {
                                String animal = (String) args[0];
                                return ServerInterface.getAnimalSound(animal);
                        } else {
                                return null;
                        }
                }

                /**
                 * Display the result as a Toast.
                 */
                protected void onPostExecute(Object objResult) {
                        // check to make sure we're dealing with a string
                        if(objResult != null && objResult instanceof String) {                          
                                String result = (String) objResult;
                                Toast.makeText(getApplicationContext(), result, Toast.LENGTH_SHORT).show();
                        }
                }

        }
}