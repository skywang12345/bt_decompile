// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.text.Html;
import android.util.Log;
import android.view.*;
import android.widget.TextView;
import android.widget.Toast;
import java.io.*;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

// Referenced classes of package com.example.airsync_test:
//            Util, LogProcess

public class AirSyncTest_Log extends Activity
{

    public AirSyncTest_Log()
    {
    }

    private void saveFile()
    {
        if(Environment.getExternalStorageState().equals("mounted"))
        {
            String s = (new StringBuilder(String.valueOf(Environment.getExternalStorageDirectory().getAbsolutePath()))).append("/").append("AirSyncTest_Log.log").toString();
            Log.d("AirSyncTest_Log", "******Save File******");
            Log.d("AirSyncTest_Log", (new StringBuilder("File Path = ")).append(s).toString());
            try
            {
                BufferedOutputStream bufferedoutputstream = new BufferedOutputStream(new FileOutputStream(s, true));
                StringBuilder stringbuilder = new StringBuilder("");
                stringbuilder.append((new StringBuilder(String.valueOf(SimpleDateFormat.getDateTimeInstance(0, 0, Locale.CHINA).format(new Date(System.currentTimeMillis()))))).append("\r\n").toString());
                stringbuilder.append(testLog.getText().toString());
                byte abyte0[] = stringbuilder.toString().getBytes("UTF-8");
                Log.d("AirSyncTest_Log", (new StringBuilder("outByte: ")).append(Util.byteArray2HexString(abyte0, abyte0.length)).toString());
                bufferedoutputstream.write(abyte0);
                bufferedoutputstream.flush();
                bufferedoutputstream.close();
            }
            catch(FileNotFoundException filenotfoundexception)
            {
                Toast.makeText(this, "File cannot be writen in storage", 0).show();
                filenotfoundexception.printStackTrace();
                return;
            }
            catch(IOException ioexception)
            {
                Toast.makeText(this, "File cannot be writen in storage", 0).show();
                ioexception.printStackTrace();
                return;
            }
            Toast.makeText(this, (new StringBuilder("Log Save Successful \n")).append(s).toString(), 0).show();
            return;
        } else
        {
            Toast.makeText(this, "File cannot be writen in storage", 0).show();
            return;
        }
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030008);
        testLog = (TextView)findViewById(0x7f080010);
        testLog.setText(Html.fromHtml(LogProcess.getInstance().getLogStr()));
        actionBar = getActionBar();
        actionBar.setTitle("\u65E5\u5FD7");
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f070002, menu);
        return true;
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        menuitem.getItemId();
        JVM INSTR tableswitch 2131230747 2131230748: default 28
    //                   2131230747 30
    //                   2131230748 45;
           goto _L1 _L2 _L3
_L1:
        return true;
_L2:
        Log.d("AirSyncTest_Log", "******onOptionsItemSelected****** saveFile");
        saveFile();
        continue; /* Loop/switch isn't completed */
_L3:
        testLog.setText(null);
        LogProcess.getInstance().clearLogStr();
        if(true) goto _L1; else goto _L4
_L4:
    }

    protected void onResume()
    {
        super.onResume();
    }

    protected void onStop()
    {
        super.onStop();
    }

    private static final String FILE_NAME = "AirSyncTest_Log.log";
    private static final String TAG = "AirSyncTest_Log";
    private ActionBar actionBar;
    private TextView testLog;
}
