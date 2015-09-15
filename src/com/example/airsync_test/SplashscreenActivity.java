// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.widget.*;

// Referenced classes of package com.example.airsync_test:
//            ScanActivity

public class SplashscreenActivity extends Activity
{

    public SplashscreenActivity()
    {
    }

    private void enableBlutetooth()
    {
        BluetoothAdapter bluetoothadapter = BluetoothAdapter.getDefaultAdapter();
        if(bluetoothadapter == null)
        {
            Toast.makeText(this, "Bluetooth is Not Available on This Phone", 1).show();
            finish();
        }
        if(!bluetoothadapter.isEnabled())
            bluetoothadapter.enable();
    }

    private void layOut()
    {
        DisplayMetrics displaymetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displaymetrics);
        android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams((int)(0.45F * (float)displaymetrics.widthPixels), (int)(0.24F * (float)displaymetrics.heightPixels));
        layoutparams.topMargin = (int)(0.1F * (float)displaymetrics.heightPixels);
        layoutparams.leftMargin = (int)(0.24F * (float)displaymetrics.widthPixels);
        AirSyncLogo.setLayoutParams(layoutparams);
        Title.setHeight((int)(0.1F * (float)displaymetrics.heightPixels));
    }

    public void onBackPressed()
    {
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030007);
        AirSyncLogo = (ImageView)findViewById(0x7f08000e);
        Title = (TextView)findViewById(0x7f08000f);
        enableBlutetooth();
        (new Handler()).postDelayed(new Runnable() {

            public void run()
            {
                Intent intent = new Intent(SplashscreenActivity.this, com/example/airsync_test/ScanActivity);
                intent.addFlags(0x10000);
                startActivity(intent);
                finish();
            }

            final SplashscreenActivity this$0;

            
            {
                this$0 = SplashscreenActivity.this;
                super();
            }
        }, 1200L);
    }

    private static final int DELAY = 1200;
    private ImageView AirSyncLogo;
    private TextView Title;
}
