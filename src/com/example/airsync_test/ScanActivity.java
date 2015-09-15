// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.app.Activity;
import android.bluetooth.*;
import android.content.*;
import android.content.res.Resources;
import android.os.*;
import android.util.Log;
import android.view.*;
import android.widget.*;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

// Referenced classes of package com.example.airsync_test:
//            AirSyncMain_Activity

public class ScanActivity extends Activity
{
    public final class ExtraString
    {

        public static final String EXTRAS_BLUETOOTH_SOCKET_TYPE = "BluetoothSocketType";
        public static final String EXTRAS_REMOTE_DEVICE_MAC = "RemoteDeviceMAC";
        public static final String EXTRAS_REMOTE_DEVICE_NAME = "RemoteDeviceName";
        public static final String EXTRAS_REMOTE_DEVICE_TYPE = "RemoteDeviceType";
        final ScanActivity this$0;

        public ExtraString()
        {
            this$0 = ScanActivity.this;
            super();
        }
    }

    class GroupHolder
    {

        public TextView device;
        public TextView mac;
        public ImageView state;
        final ScanActivity this$0;

        GroupHolder()
        {
            this$0 = ScanActivity.this;
            super();
        }
    }

    class ItemHolder
    {

        public TextView info_tips;
        final ScanActivity this$0;

        ItemHolder()
        {
            this$0 = ScanActivity.this;
            super();
        }
    }

    private final class MessageCode
    {

        public static final int DISCOVERY_FINISH = 3;
        public static final int MSG_CODE_BC_DISCOVER = 2;
        public static final int MSG_CODE_BLE_DISCOVER = 1;
        public static final int SCAN_MODE_CHANGED = 4;
        final ScanActivity this$0;

        private MessageCode()
        {
            this$0 = ScanActivity.this;
            super();
        }
    }

    class MyListAdapter extends BaseAdapter
    {

        public int getCount()
        {
            return group_list.size();
        }

        public Object getItem(int i)
        {
            return group_list.get(i);
        }

        public long getItemId(int i)
        {
            return (long)i;
        }

        public View getView(int i, View view, ViewGroup viewgroup)
        {
            GroupHolder groupholder;
            String as[];
            if(view == null)
            {
                getLayoutInflater();
                view = inflater.inflate(0x7f03000c, null);
                groupholder = new GroupHolder();
                groupholder.device = (TextView)view.findViewById(0x7f080017);
                groupholder.mac = (TextView)view.findViewById(0x7f080016);
                groupholder.state = (ImageView)view.findViewById(0x7f080014);
                view.setTag(groupholder);
            } else
            {
                groupholder = (GroupHolder)view.getTag();
            }
            as = ((String)group_list.get(i)).toString().split("\n");
            groupholder.device.setText(as[0]);
            groupholder.mac.setText(as[1]);
            if(((Boolean)state_list.get(i)).booleanValue())
            {
                groupholder.state.setBackgroundResource(0x7f02000d);
                return view;
            } else
            {
                groupholder.state.setBackgroundResource(0x7f020010);
                return view;
            }
        }

        private LayoutInflater inflater;
        final ScanActivity this$0;

        public MyListAdapter(Context context)
        {
            this$0 = ScanActivity.this;
            super();
            inflater = LayoutInflater.from(context);
        }
    }

    private final class RequestCode
    {

        public static final int REQUEST_CODE_ENABLE_BC = 2;
        public static final int REQUEST_CODE_ENABLE_BLE = 1;
        final ScanActivity this$0;

        private RequestCode()
        {
            this$0 = ScanActivity.this;
            super();
        }
    }

    public static class ScanHandler extends Handler
    {

        public void handleMessage(Message message)
        {
            ScanActivity scanactivity = (ScanActivity)mWeakRef.get();
            if(scanactivity != null) goto _L2; else goto _L1
_L1:
            Log.e("SCAN_ATIVITY", "null==scanActivity");
_L4:
            return;
_L2:
            switch(message.what)
            {
            default:
                return;

            case 1: // '\001'
                String s1 = (String)message.obj;
                boolean flag1 = false;
                int j = 0;
                do
                {
                    if(j >= scanactivity.group_list.size())
                    {
                        if(!flag1)
                        {
                            ArrayList arraylist1 = new ArrayList();
                            arraylist1.add("Info: ");
                            scanactivity.item_list.add(arraylist1);
                            scanactivity.group_list.add(s1);
                            scanactivity.state_list.add(Boolean.valueOf(true));
                            scanactivity.myAdapter.notifyDataSetChanged();
                            return;
                        }
                        continue; /* Loop/switch isn't completed */
                    }
                    if(((String)scanactivity.group_list.get(j)).equals(scanactivity.getResources().getText(0x7f050011).toString()))
                        scanactivity.group_list.remove(scanactivity.getResources().getText(0x7f050011).toString());
                    if(s1.equals(scanactivity.group_list.get(j)))
                        flag1 = true;
                    j++;
                } while(true);

            case 2: // '\002'
                String s = (String)message.obj;
                boolean flag = false;
                int i = 0;
                do
                {
                    if(i >= scanactivity.group_list.size())
                    {
                        if(!flag)
                        {
                            ArrayList arraylist = new ArrayList();
                            arraylist.add("Info: ");
                            scanactivity.item_list.add(arraylist);
                            scanactivity.state_list.add(Boolean.valueOf(true));
                            scanactivity.group_list.add(s);
                            scanactivity.myAdapter.notifyDataSetChanged();
                            return;
                        }
                        continue; /* Loop/switch isn't completed */
                    }
                    if(((String)scanactivity.group_list.get(i)).equals(scanactivity.getResources().getText(0x7f050011).toString()))
                        scanactivity.group_list.remove(scanactivity.getResources().getText(0x7f050011).toString());
                    if(s.equals(scanactivity.group_list.get(i)))
                        flag = true;
                    i++;
                } while(true);

            case 3: // '\003'
                scanactivity.invalidateOptionsMenu();
                scanactivity.BC_Scanning = false;
                scanactivity.Scanning = false;
                return;
                break;
            }
            if(true) goto _L4; else goto _L3
_L3:
        }

        private final WeakReference mWeakRef;

        public ScanHandler(Looper looper, ScanActivity scanactivity)
        {
            super(looper);
            mWeakRef = new WeakReference(scanactivity);
        }
    }


    public ScanActivity()
    {
        BLE_Scanning = false;
        BC_Scanning = false;
        Scanning = false;
        mLeScanCallback = new android.bluetooth.BluetoothAdapter.LeScanCallback() {

            public void onLeScan(BluetoothDevice bluetoothdevice, int i, byte abyte0[])
            {
                String s = bluetoothdevice.getName();
                String s1 = bluetoothdevice.getAddress();
                Log.i("SCAN_ATIVITY", (new StringBuilder("----onLeScan-----\n device name: ")).append(s).append("\n mac: ").append(s1).toString());
                mHandler.sendMessage(Message.obtain(mHandler, 1, 0, 0, (new StringBuilder("BLE\uFF1A ")).append(s).append("\n").append(s1).toString()));
            }

            final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
        };
        mTimeOutHandler = new Handler();
        mCheckBTstate = new Runnable() {

            public void run()
            {
                mTimeOutHandler.removeCallbacks(mCheckBTstate);
                if(!BC_Adapter.isEnabled())
                    Toast.makeText(ScanActivity.this, "Bluetooth Is Not Enabled", 1).show();
            }

            final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
        };
        mRunnable = new Runnable() {

            public void run()
            {
                scanDevices(false);
            }

            final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
        };
    }

    private void Initialize()
    {
        group_list = new ArrayList();
        item_list = new ArrayList();
        state_list = new ArrayList();
        mListView = (ListView)findViewById(0x7f08000d);
        myAdapter = new MyListAdapter(this);
        mListView.setAdapter(myAdapter);
        mListView.setOnItemClickListener(mListItemClickListener);
        BLE_Adapter = ((BluetoothManager)getSystemService("bluetooth")).getAdapter();
        BC_Adapter = BluetoothAdapter.getDefaultAdapter();
        mHandler = new ScanHandler(Looper.getMainLooper(), this);
    }

    private void clearDeviceList()
    {
        if(!group_list.isEmpty())
            group_list.clear();
        if(!item_list.isEmpty())
            item_list.clear();
        if(!state_list.isEmpty())
            state_list.clear();
        myAdapter.notifyDataSetChanged();
    }

    private void scanBCDevice(boolean flag)
    {
        if(flag)
        {
            if(BC_Adapter.isDiscovering())
            {
                mHandler.removeCallbacks(mRunnable);
                BC_Adapter.cancelDiscovery();
            }
            mHandler.postDelayed(mRunnable, 4000L);
            BC_Scanning = true;
            BC_Adapter.startDiscovery();
        } else
        {
            BC_Scanning = false;
            mHandler.removeCallbacks(mRunnable);
            BC_Adapter.cancelDiscovery();
        }
        invalidateOptionsMenu();
    }

    private void scanBLEDevice(boolean flag)
    {
        if(flag)
        {
            mHandler.postDelayed(new Runnable() {

                public void run()
                {
                    BLE_Scanning = false;
                    BLE_Adapter.stopLeScan(mLeScanCallback);
                    invalidateOptionsMenu();
                }

                final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
            }, 6000L);
            Scanning = true;
            BLE_Scanning = true;
            boolean flag1 = BLE_Adapter.startLeScan(mLeScanCallback);
            Log.d("SCAN_ATIVITY", (new StringBuilder("StartLEScan= ")).append(flag1).toString());
        } else
        {
            BLE_Scanning = false;
            BLE_Adapter.stopLeScan(mLeScanCallback);
        }
        invalidateOptionsMenu();
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        if(1 == i && -1 != j)
        {
            Toast.makeText(this, 0x7f050013, 1).show();
            finish();
            overridePendingTransition(0x10a0002, 0x10a0003);
        }
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030006);
        Initialize();
        clearDeviceList();
        scanDevices(true);
        invalidateOptionsMenu();
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f070003, menu);
        if(Scanning)
        {
            menu.findItem(0x7f08001f).setVisible(true);
            menu.findItem(0x7f08001e).setVisible(false);
            menu.findItem(0x7f08001d).setActionView(0x7f03000b);
            return true;
        } else
        {
            menu.findItem(0x7f08001f).setVisible(false);
            menu.findItem(0x7f08001e).setVisible(true);
            menu.findItem(0x7f08001d).setActionView(null);
            return true;
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        switch(menuitem.getItemId())
        {
        default:
            return true;

        case 2131230750: 
            Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Start Scan");
            clearDeviceList();
            scanDevices(true);
            if(Scanning)
            {
                Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Start Scan success");
                return true;
            } else
            {
                Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Start Scan failed");
                return true;
            }

        case 2131230751: 
            Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Stop Scan");
            scanDevices(false);
            break;
        }
        if(Scanning)
        {
            Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Stop Scan success");
            return true;
        } else
        {
            Log.d("SCAN_ATIVITY", "******onOptionsItemSelected****** Stop Scan failed");
            return true;
        }
    }

    protected void onPause()
    {
        super.onPause();
        unregisterReceiver(mReceiver);
    }

    protected void onResume()
    {
        super.onResume();
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
        intentfilter.addAction("android.bluetooth.device.action.FOUND");
        intentfilter.addAction("android.bluetooth.adapter.action.SCAN_MODE_CHANGED");
        registerReceiver(mReceiver, intentfilter);
    }

    protected void onStop()
    {
        super.onStop();
        scanDevices(false);
    }

    public void scanDevices(boolean flag)
    {
        if(flag)
        {
            scanBLEDevice(true);
            mHandler.postDelayed(new Runnable() {

                public void run()
                {
                    scanBCDevice(true);
                }

                final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
            }, 6500L);
            return;
        } else
        {
            scanBLEDevice(false);
            scanBCDevice(false);
            Scanning = false;
            return;
        }
    }

    private static final long BC_CHECK_STATE_DELAY = 3000L;
    private static final long BC_SCAN_PERIOD = 4000L;
    private static final long BLE_SCAN_PERIOD = 6000L;
    private static final long SCAN_PERIOD = 6500L;
    private static final String TAG = "SCAN_ATIVITY";
    private BluetoothAdapter BC_Adapter;
    private boolean BC_Scanning;
    private BluetoothAdapter BLE_Adapter;
    private boolean BLE_Scanning;
    private boolean Scanning;
    private ArrayList group_list;
    private ArrayList item_list;
    private Runnable mCheckBTstate;
    private ScanHandler mHandler;
    private android.bluetooth.BluetoothAdapter.LeScanCallback mLeScanCallback;
    private final android.widget.AdapterView.OnItemClickListener mListItemClickListener = new android.widget.AdapterView.OnItemClickListener() {

        public void onItemClick(AdapterView adapterview, View view, int i, long l)
        {
            Log.d("SCAN_ATIVITY", "*****onItemClick*****");
            scanDevices(false);
            String s = ((String)group_list.get(i)).toString();
            if(s.equals(getResources().getText(0x7f050012).toString()) || s.equals(getResources().getText(0x7f050011).toString()))
            {
                return;
            } else
            {
                String as[] = s.split("\n");
                Log.d("SCAN_ATIVITY", (new StringBuilder("The selected device is ")).append(s).toString());
                Intent intent = new Intent(ScanActivity.this, com/example/airsync_test/AirSyncMain_Activity);
                intent.putExtra("RemoteDeviceName", as[0]);
                intent.putExtra("RemoteDeviceMAC", as[1]);
                startActivity(intent);
                overridePendingTransition(0x10a0002, 0x10a0003);
                return;
            }
        }

        final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
    };
    private ListView mListView;
    private final BroadcastReceiver mReceiver = new BroadcastReceiver() {

        public void onReceive(Context context, Intent intent)
        {
            if(intent != null) goto _L2; else goto _L1
_L1:
            return;
_L2:
            String s;
            s = intent.getAction();
            Log.i("SCAN_ATIVITY", (new StringBuilder("-----onReceive-----\n action = ")).append(s).toString());
            if(!"android.bluetooth.device.action.FOUND".equals(s))
                break; /* Loop/switch isn't completed */
            BluetoothDevice bluetoothdevice = (BluetoothDevice)intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if(bluetoothdevice.getBondState() != 12)
            {
                String s1 = bluetoothdevice.getName();
                String s2 = bluetoothdevice.getAddress();
                mHandler.sendMessage(Message.obtain(mHandler, 2, 0, 0, (new StringBuilder("Classic\uFF1A ")).append(s1).append("\n").append(s2).toString()));
                return;
            }
            if(true) goto _L1; else goto _L3
_L3:
            if("android.bluetooth.adapter.action.DISCOVERY_FINISHED".equals(s))
            {
                mHandler.sendMessage(Message.obtain(mHandler, 3, 0, 0, null));
                return;
            }
            if("android.bluetooth.adapter.action.SCAN_MODE_CHANGED".equals(s))
            {
                if(intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 0x80000000) == 12)
                {
                    mHandler.sendMessage(Message.obtain(mHandler, 4, 0, 0, null));
                    return;
                }
                if(intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 0x80000000) == 10)
                {
                    mHandler.sendMessage(Message.obtain(mHandler, 4, 1, 0, null));
                    return;
                }
            }
            if(true) goto _L1; else goto _L4
_L4:
        }

        final ScanActivity this$0;

            
            {
                this$0 = ScanActivity.this;
                super();
            }
    };
    private Runnable mRunnable;
    private Handler mTimeOutHandler;
    private MyListAdapter myAdapter;
    private ArrayList state_list;














}
