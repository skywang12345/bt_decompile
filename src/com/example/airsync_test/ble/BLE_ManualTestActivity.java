// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import android.app.ActionBar;
import android.app.Activity;
import android.widget.ExpandableListView;
import java.util.ArrayList;

// Referenced classes of package com.example.airsync_test.ble:
//            BLE_AutoTest, BLEController

public class BLE_ManualTestActivity extends Activity
{

    public BLE_ManualTestActivity()
    {
        mConnectState = BLE_AutoTestActivity.ConnectState.DISCONNECTED;
    }

    private static final long DISCONNECT_DELAY = 2000L;
    private static final int GONE = 8;
    private static final int INVISIBLE = 4;
    private static final String STEP1 = "Step1: \u68C0\u6D4B\u5FAE\u4FE1\u84DD\u7259\u5916\u8BBE\u5E7F\u64AD\u5305";
    private static final String STEP2 = "Step2: \u8FDE\u63A5\u8BBE\u5907";
    private static final String STEP3 = "Step3: \u68C0\u6D4BAUTH\u8BF7\u6C42\u53CA\u56DE\u5305";
    private static final String STEP4 = "Step4: \u68C0\u6D4BINIT\u8BF7\u6C42\u53CA\u56DE\u5305";
    private static final String TAG = "BLE_AutoTestActivity";
    private static final int VISIBLE;
    private ActionBar actionBar;
    volatile boolean enableThread;
    private ArrayList group_list;
    private ArrayList item_list;
    private BLE_AutoTest mAutoTest;
    BLE_AutoTestActivity.AutoTestThread mAutoTestThread;
    private BLEController mBLEController;
    private BLE_AutoTestActivity.ConnectState mConnectState;
    private String mDeviceMac;
    private String mDeviceName;
    private android.app.AlertDialog.Builder mDialog;
    private ExpandableListView mExpandableListView;
    private BLE_AutoTestActivity.BLETestHandler mHandler;
    private BLE_AutoTestActivity.MyExpandableListViewAdapter myAdapter;
    private ArrayList proc_state_list;
    private ArrayList state_list;
    private ArrayList tips_list;
    private ArrayList warnning_list;
}
