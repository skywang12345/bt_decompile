// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.app.ActionBar;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.*;
import android.widget.*;
import com.example.airsync_test.ble.BLE_AutoTestActivity;
import com.example.airsync_test.ble.BLE_ManualTestActivity;
import com.example.airsync_test.classic.BC_AutoTestActivity;
import com.example.airsync_test.classic.BC_ManualTestActivity;

public class AirSyncMain_Activity extends Activity
{

    public AirSyncMain_Activity()
    {
        mClickListener = new android.view.View.OnClickListener() {

            public void onClick(View view)
            {
                Log.d("AirSyncMain_Activity", "******onClick******");
                if(view != mButtonAutoTest) goto _L2; else goto _L1
_L1:
                if(!AirSyncMain_Activity.isBLE) goto _L4; else goto _L3
_L3:
                if(!getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) goto _L6; else goto _L5
_L5:
                Intent intent3 = new Intent(AirSyncMain_Activity.this, com/example/airsync_test/ble/BLE_AutoTestActivity);
                intent3.putExtra("RemoteDeviceName", mDeviceName);
                intent3.putExtra("RemoteDeviceMAC", mDeviceMac);
                startActivity(intent3);
                overridePendingTransition(0x10a0002, 0x10a0003);
_L8:
                return;
_L6:
                Toast.makeText(AirSyncMain_Activity.this, "Bluetooth Low Energy Is Not Available On This Phone", 1).show();
                return;
_L4:
                if(BluetoothAdapter.getDefaultAdapter() != null)
                {
                    Intent intent2 = new Intent(AirSyncMain_Activity.this, com/example/airsync_test/classic/BC_AutoTestActivity);
                    intent2.putExtra("RemoteDeviceName", mDeviceName);
                    intent2.putExtra("RemoteDeviceMAC", mDeviceMac);
                    startActivity(intent2);
                    overridePendingTransition(0x10a0002, 0x10a0003);
                    return;
                } else
                {
                    Toast.makeText(AirSyncMain_Activity.this, "Bluetooth Classic Is Not Available On This Phone", 1).show();
                    return;
                }
_L2:
                if(view == mButtonManualTest)
                {
                    if(AirSyncMain_Activity.isBLE)
                        if(getPackageManager().hasSystemFeature("android.hardware.bluetooth_le"))
                        {
                            Intent intent1 = new Intent(AirSyncMain_Activity.this, com/example/airsync_test/ble/BLE_ManualTestActivity);
                            intent1.putExtra("RemoteDeviceName", mDeviceName);
                            intent1.putExtra("RemoteDeviceMAC", mDeviceMac);
                            startActivity(intent1);
                            overridePendingTransition(0x10a0002, 0x10a0003);
                            return;
                        } else
                        {
                            Toast.makeText(AirSyncMain_Activity.this, "Bluetooth Low Energy Is Not Available On This Phone", 1).show();
                            return;
                        }
                    if(BluetoothAdapter.getDefaultAdapter() != null)
                    {
                        Intent intent = new Intent(AirSyncMain_Activity.this, com/example/airsync_test/classic/BC_ManualTestActivity);
                        intent.putExtra("RemoteDeviceName", mDeviceName);
                        intent.putExtra("RemoteDeviceMAC", mDeviceMac);
                        startActivity(intent);
                        overridePendingTransition(0x10a0002, 0x10a0003);
                        return;
                    } else
                    {
                        Toast.makeText(AirSyncMain_Activity.this, "Bluetooth Classic Is Not Available On This Phone", 1).show();
                        return;
                    }
                }
                if(true) goto _L8; else goto _L7
_L7:
            }

            final AirSyncMain_Activity this$0;

            
            {
                this$0 = AirSyncMain_Activity.this;
                super();
            }
        };
    }

    private void layOut()
    {
        DisplayMetrics displaymetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displaymetrics);
        android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams((int)(0.45F * (float)displaymetrics.widthPixels), (int)(0.24F * (float)displaymetrics.heightPixels));
        layoutparams.topMargin = (int)(0.1F * (float)displaymetrics.heightPixels);
        layoutparams.leftMargin = (int)(0.24F * (float)displaymetrics.widthPixels);
        AirSyncLogo.setLayoutParams(layoutparams);
        mButtonAutoTest.setHeight((int)(0.1F * (float)displaymetrics.heightPixels));
        mButtonManualTest.setHeight((int)(0.1F * (float)displaymetrics.heightPixels));
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030000);
        AirSyncLogo = (ImageView)findViewById(0x7f080000);
        // "自动测试"按钮
        mButtonAutoTest = (Button)findViewById(0x7f080001);
        mButtonManualTest = (Button)findViewById(0x7f080002);
        mButtonAutoTest.setOnClickListener(mClickListener);
        mButtonManualTest.setVisibility(8);
        mDeviceName = getIntent().getStringExtra("RemoteDeviceName");
        mDeviceMac = getIntent().getStringExtra("RemoteDeviceMAC");
        if(mDeviceName.contains("BLE"))
            isBLE = true;
        else
            isBLE = false;
        actionBar = getActionBar();
        actionBar.setTitle(mDeviceName);
        layOut();
    }

    private static final String BC_DEVICE = "Classic";
    private static final String BLE_DEVICE = "BLE";
    private static final int GONE = 8;
    private static final int INVISIBLE = 4;
    private static final String TAG = "AirSyncMain_Activity";
    private static final int VISIBLE;
    private static boolean isBLE = false;
    private ImageView AirSyncLogo;
    private ActionBar actionBar;
    private Button mButtonAutoTest;
    private Button mButtonManualTest;
    private android.view.View.OnClickListener mClickListener;
    private String mDeviceMac;
    private String mDeviceName;






}
