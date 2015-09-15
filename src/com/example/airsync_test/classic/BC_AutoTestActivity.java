// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.classic;

import android.app.ActionBar;
import android.app.Activity;
import android.content.*;
import android.os.*;
import android.text.Html;
import android.util.Log;
import android.view.*;
import android.widget.*;
import com.example.airsync_test.*;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

// Referenced classes of package com.example.airsync_test.classic:
//            BC_AutoTest, BC_TestCallback, BCController

public class BC_AutoTestActivity extends Activity
{
    public class AutoTestThread extends Thread
    {

        public void onAutoTest(boolean flag)
        {
            if(!flag)
                break MISSING_BLOCK_LABEL_1277;
            mBCController.connect(true);
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step1: \u8FDE\u63A5\u8BBE\u5907");
            tips_list.add("\u8FDE\u63A5\u5DF2\u6B63\u786E\u68C0\u6D4B\u84DD\u7259\u5E7F\u64AD\u5305\u7684\u8BBE\u5907\uFF1B\u82E5\u8FDE\u63A5\u5931\u8D25\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002");
            sendMessage(28, null, 0, 0);
_L3:
            if(enableThread)
            {
label0:
                {
                    if(!mAutoTest.getIsConnect())
                        break label0;
                    ArrayList arraylist = new ArrayList();
                    proc_state_list.set(0, Boolean.valueOf(false));
                    if(mAutoTest.getConnectTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist.add("Connect Device Success");
                    } else
                    {
                        state_list.add(Boolean.valueOf(false));
                        arraylist.add(mAutoTest.getConnectTestMsg());
                    }
                    item_list.add(arraylist);
                    sendMessage(28, null, 0, 0);
                }
            }
_L7:
            if(!mAutoTest.getConnectTestResult()) goto _L2; else goto _L1
_L1:
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step2: \u68C0\u6D4BAUTH\u8BF7\u6C42\u53CA\u56DE\u5305");
            tips_list.add("\u8FDE\u63A5\u6210\u529F\u540E\uFF0C\u68C0\u6D4BAuth Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 11(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 01)** ** **(\u5305\u4F53)\u3002");
            sendMessage(28, null, 0, 0);
_L4:
            ArrayList arraylist4;
            InterruptedException interruptedexception4;
            if(enableThread)
            {
label1:
                {
                    if(!mAutoTest.getIsAuthTest())
                        break label1;
                    ArrayList arraylist1 = new ArrayList();
                    proc_state_list.set(1, Boolean.valueOf(false));
                    if(mAutoTest.getAuthTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist1.add("Auth Test Success");
                    } else
                    {
                        state_list.add(Boolean.valueOf(false));
                        arraylist1.add(mAutoTest.getAuthTestMsg());
                    }
                    item_list.add(arraylist1);
                    sendMessage(28, null, 0, 0);
                }
            }
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step3: \u68C0\u6D4BINIT\u8BF7\u6C42\u53CA\u56DE\u5305");
            tips_list.add("\u68C0\u6D4BInit Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 13(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 02)** **(\u5305\u4F53)\u3002");
            sendMessage(28, null, 0, 0);
_L5:
            InterruptedException interruptedexception3;
            if(enableThread)
            {
label2:
                {
                    if(!mAutoTest.getIsInitTest())
                        break label2;
                    ArrayList arraylist2 = new ArrayList();
                    proc_state_list.set(2, Boolean.valueOf(false));
                    if(mAutoTest.getInitTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist2.add("Init Test Success");
                    } else
                    {
                        state_list.add(Boolean.valueOf(false));
                        arraylist2.add(mAutoTest.getInitTestMsg());
                    }
                    item_list.add(arraylist2);
                    sendMessage(28, null, 0, 0);
                }
            }
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step4: \u68C0\u6D4BSendDat\u8BF7\u6C42\u53CA\u56DE\u5305");
            tips_list.add("\u68C0\u6D4BSend Data Request\u5305\uFF0C\u89E3\u5305\u5E76\u6839\u636E\u5305\u4F53\u5185\u5BB9\u6784\u9020response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 12(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 03)** ** **(\u5305\u4F53)\u3002");
            sendMessage(28, null, 0, 0);
_L6:
            if(enableThread)
            {
label3:
                {
                    if(!mAutoTest.getIsSendDatTest())
                        break label3;
                    ArrayList arraylist3 = new ArrayList();
                    proc_state_list.set(3, Boolean.valueOf(false));
                    if(mAutoTest.getSendDataTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist3.add("Send Data Test Success");
                    } else
                    {
                        state_list.add(Boolean.valueOf(false));
                        arraylist3.add(mAutoTest.getSendDataTestMsg());
                    }
                    item_list.add(arraylist3);
                    sendMessage(28, null, 0, 0);
                }
            }
            onSendPushPack();
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step5: \u6D4B\u8BD5Push\u5305");
            tips_list.add("\u6D4B\u8BD5push\u5305\uFF0C\u5BA2\u6237\u7AEF\u76F4\u63A5\u5411\u8BBE\u5907\u53D1\u9001\u79CDpush\u5305\uFF0C\u82E5\u53D1\u9001\u4E0D\u6210\u529F\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\uFF0C\u6B64\u9879\u68C0\u6D4B\u65E0\u56DE\u5305\u3002\u5305\u62ECenterBackground\u8FDB\u5165\u540E\u53F0\u5305\u3001enterForgrond\u8FDB\u5165\u524D\u53F0\u5305\u3001enterSleep\u8FDB\u5165\u7761\u7720\u5305\u3001 enterChatView\u8FDB\u5165\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001exitChatView\u9000\u51FA\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001enterHtmlView \u8FDB\u5165html\u4F1A\u8BDD\u754C\u9762\u3001exiHtmlView\u9000\u51FAhtml\u4F1A\u8BDD\u754C\u9762\u3001ManufactureData\u53D1\u9001\u6570\u636E\u7ED9\u84DD\u7259\u8BBE\u5907\u5305\u3001 htmlData\u5305\u3002");
            sendMessage(28, null, 0, 0);
            if(enableThread)
            {
                InterruptedException interruptedexception1;
                InterruptedException interruptedexception2;
                try
                {
                    Thread.sleep(6000L);
                }
                catch(InterruptedException interruptedexception)
                {
                    interruptedexception.printStackTrace();
                }
                if(mAutoTest.getPushPackTestResult())
                {
                    arraylist4 = new ArrayList();
                    arraylist4.add("Push Package Success");
                    item_list.add(arraylist4);
                    proc_state_list.set(4, Boolean.valueOf(false));
                    state_list.add(Boolean.valueOf(true));
                    sendMessage(28, null, 0, 0);
                } else
                {
                    ArrayList arraylist5 = new ArrayList();
                    arraylist5.add(mAutoTest.getPushPackTestMsg());
                    item_list.add(arraylist5);
                    proc_state_list.set(4, Boolean.valueOf(false));
                    state_list.add(Boolean.valueOf(false));
                    sendMessage(28, null, 0, 0);
                }
            }
_L2:
            if(enableThread)
            {
                if(mAutoTest.getConnectTestResult() && mAutoTest.getAuthTestResult() && mAutoTest.getInitTestResult() && mAutoTest.getSendDataTestResult() && mAutoTest.getPushPackTestResult())
                    sendMessage(30, null, 0, 0);
                mHandler.postDelayed(new Runnable() {

                    public void run()
                    {
                        mBCController.disconnect();
                        if(!mAutoTest.getPushPackTestResult())
                        {
                            ArrayList arraylist = new ArrayList();
                            arraylist.add(mAutoTest.getPushPackTestMsg());
                            item_list.set(4, arraylist);
                            proc_state_list.set(4, Boolean.valueOf(false));
                            state_list.set(4, Boolean.valueOf(false));
                            sendMessage(28, null, 0, 0);
                        }
                        sendMessage(29, null, 0, 0);
                    }

                    final AutoTestThread this$1;

            
            {
                this$1 = AutoTestThread.this;
                super();
            }
                }, 2000L);
                return;
            } else
            {
                mBCController.disconnect();
                return;
            }
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception4)
            {
                interruptedexception4.printStackTrace();
            }
              goto _L3
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception3)
            {
                interruptedexception3.printStackTrace();
            }
              goto _L4
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception2)
            {
                interruptedexception2.printStackTrace();
            }
              goto _L5
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception1)
            {
                interruptedexception1.printStackTrace();
            }
              goto _L6
            mBCController.disconnect();
            return;
              goto _L7
        }

        public void run()
        {
            onAutoTest(true);
        }

        private android.app.AlertDialog.Builder mDialog;
        final BC_AutoTestActivity this$0;


        public AutoTestThread(Activity activity)
        {
            this$0 = BC_AutoTestActivity.this;
            super();
            mDialog = new android.app.AlertDialog.Builder(activity);
        }
    }

    public static class BCTestHandler extends Handler
    {

        public void handleMessage(Message message)
        {
            BC_AutoTestActivity bc_autotestactivity = (BC_AutoTestActivity)mWeakRef.get();
            if(bc_autotestactivity != null) goto _L2; else goto _L1
_L1:
            Log.e("HandlerBLETest", "null == BCMainTestActivity");
_L4:
            return;
_L2:
            switch(message.what)
            {
            case 2: // '\002'
            case 3: // '\003'
            case 4: // '\004'
            case 5: // '\005'
            case 7: // '\007'
            case 8: // '\b'
            case 24: // '\030'
            case 25: // '\031'
            default:
                return;

            case 0: // '\0'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj3 = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                ConnectState connectstate;
                if(msgtestobj3.getBool())
                    connectstate = ConnectState.CONNECTED;
                else
                    connectstate = ConnectState.DISCONNECTED;
                bc_autotestactivity.mConnectState = connectstate;
                bc_autotestactivity.setPromtConnectState(connectstate);
                bc_autotestactivity.setRunninglogPromt(msgtestobj3.getInfo());
                bc_autotestactivity.invalidateOptionsMenu();
                return;

            case 6: // '\006'
                bc_autotestactivity.setRunninglogPromt(((com.example.airsync_test.MsgObj.MsgTestObj)message.obj).getInfo());
                return;

            case 9: // '\t'
                byte abyte13[] = Packet.getAuthResp();
                String s12 = (new StringBuilder("<font color='#2E8B57'>**** send auth response ****</font><br>data len = ")).append(abyte13.length).toString();
                if(abyte13.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s12))).append("<br>get an empty authResp pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s12))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte13, abyte13.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte13);
                    return;
                }

            case 10: // '\n'
                byte abyte12[] = Packet.getInitResp((com.example.airsync_test.MsgObj.MsgObjOnInitReq)message.obj);
                String s11 = (new StringBuilder("<font color='#2E8B57'>**** send init request response ****</font><br>data len = ")).append(abyte12.length).toString();
                if(abyte12.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s11))).append("<br>get an empty initResp pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s11))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte12, abyte12.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte12);
                    return;
                }

            case 1: // '\001'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj2 = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                String s10;
                if(msgtestobj2.getBool())
                    s10 = "**** send data success ****<br>";
                else
                    s10 = (new StringBuilder("<font color='#ff0000'>**** send data failed ****</font><br>")).append(msgtestobj2.getInfo()).append("<br>").toString();
                bc_autotestactivity.setRunninglogPromt(s10);
                return;

            case 11: // '\013'
                byte abyte11[] = Packet.getManufacturePush();
                String s9 = (new StringBuilder("**** send ManufactureSvr Push ****<br>data len = ")).append(abyte11.length).toString();
                if(abyte11.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s9))).append("<br>get an empty manufactureSvrPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s9))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte11, abyte11.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte11);
                    return;
                }

            case 12: // '\f'
                byte abyte10[] = Packet.getwxWristBandPush();
                String s8 = (new StringBuilder("**** send wxWristBand Push ****<br>data len = ")).append(abyte10.length).toString();
                if(abyte10.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s8))).append("<br>get an empty wxWristBandPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s8))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte10, abyte10.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte10);
                    return;
                }

            case 13: // '\r'
                byte abyte9[] = Packet.getHtmlPush();
                String s7 = (new StringBuilder("**** send Html Push ****<br>data len = ")).append(abyte9.length).toString();
                if(abyte9.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s7))).append("<br>get an empty htmlPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s7))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte9, abyte9.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte9);
                    return;
                }

            case 14: // '\016'
                byte abyte8[] = Packet.getSwitchEnterChatViewPush();
                String s6 = (new StringBuilder("**** send Enter DeviceChatView Push ****<br>data len = ")).append(abyte8.length).toString();
                if(abyte8.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s6))).append("<br>get an empty enterDeviceChatViewPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s6))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte8, abyte8.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte8);
                    return;
                }

            case 15: // '\017'
                byte abyte7[] = Packet.getSwitchExitChatViewPush();
                String s5 = (new StringBuilder("**** send Exit DeviceChatView Push ****<br>data len = ")).append(abyte7.length).toString();
                if(abyte7.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s5))).append("<br>get an empty exitChatViewPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s5))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte7, abyte7.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte7);
                    return;
                }

            case 21: // '\025'
                byte abyte6[] = Packet.getSwitchEnterChatHtmlViewPush();
                String s4 = (new StringBuilder("**** send Enter HtmlChatView Push ****<br>data len = ")).append(abyte6.length).toString();
                if(abyte6.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s4))).append("<br>get an empty enterHtmlChatViewPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s4))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte6, abyte6.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte6);
                    return;
                }

            case 22: // '\026'
                byte abyte5[] = Packet.getSwitchExitChatHtmlViewPush();
                String s3 = (new StringBuilder("**** send Exit HtmlChatView Push ****<br>data len = ")).append(abyte5.length).toString();
                if(abyte5.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s3))).append("<br>get an empty exitHtmlChatViewPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s3))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte5, abyte5.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte5);
                    return;
                }

            case 16: // '\020'
                byte abyte4[] = Packet.getSwitchBackgroudPush();
                String s2 = (new StringBuilder("**** send enterBackground Push ****<br>data len = ")).append(abyte4.length).toString();
                if(abyte4.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s2))).append("<br>get an empty enterBackgroundPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s2))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte4, abyte4.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte4);
                    return;
                }

            case 17: // '\021'
                byte abyte3[] = Packet.getSwitchForgroudPush();
                String s1 = (new StringBuilder("**** send enterForground Push ****<br>data len = ")).append(abyte3.length).toString();
                if(abyte3.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s1))).append("<br>get an empty enterForgroundPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s1))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte3, abyte3.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte3);
                    return;
                }

            case 18: // '\022'
                byte abyte2[] = Packet.getSwitchSleepPush();
                String s = (new StringBuilder("**** send enterSleep Push ****<br>data len = ")).append(abyte2.length).toString();
                if(abyte2.length == 0)
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s))).append("<br>get an empty enterSleepPush pack.").toString());
                    return;
                } else
                {
                    bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf(s))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte2, abyte2.length)).append("<br>").toString());
                    bc_autotestactivity.mBCController.writeData(abyte2);
                    return;
                }

            case 19: // '\023'
                com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest1 = (com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest)message.obj;
                bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf((new StringBuilder("<font color='#2E8B57'>*** receive SendDataRequest ****</font><br>date type = ")).append(msgobjonrecvsenddatarequest1.getTypeName()).append("data len = ").append(msgobjonrecvsenddatarequest1.getLength()).append("<br>data dump = ").append(Util.byteArray2HexString(msgobjonrecvsenddatarequest1.getData(), msgobjonrecvsenddatarequest1.getLength())).toString()))).append("<br>").toString());
                byte abyte1[] = Packet.getSendDataResponse(msgobjonrecvsenddatarequest1.getData());
                bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf((new StringBuilder("<font color='#2E8B57'>**** send SendData Response(echo request) ****</font><br>data len = ")).append(abyte1.length).append("<br>data dump = ").append(Util.byteArray2HexString(abyte1, abyte1.length)).toString()))).append("<br>").toString());
                bc_autotestactivity.mBCController.writeData(abyte1);
                return;

            case 23: // '\027'
                com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest = (com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest)message.obj;
                bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf((new StringBuilder("*** receive WristbandRequest ****<br>data len = ")).append(msgobjonrecvsenddatarequest.getLength()).append("<br>data dump = ").append(Util.byteArray2HexString(msgobjonrecvsenddatarequest.getData(), msgobjonrecvsenddatarequest.getLength())).toString()))).append("<br>").toString());
                byte abyte0[] = Packet.getSendDataResponse(0, "no error");
                bc_autotestactivity.setRunninglogPromt((new StringBuilder(String.valueOf((new StringBuilder("**** send SendData Response(with WristBandResponse embeded in data filed) ****<br>data len = ")).append(abyte0.length).append("<br>data dump = ").append(Util.byteArray2HexString(abyte0, abyte0.length)).toString()))).append("<br>").toString());
                bc_autotestactivity.mBCController.writeData(abyte0);
                return;

            case 20: // '\024'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                bc_autotestactivity.setRunninglogPromt(msgtestobj1.getInfo());
                if(!msgtestobj1.getBool())
                {
                    bc_autotestactivity.mBCController.disconnect();
                    bc_autotestactivity.mConnectState = ConnectState.DISCONNECTED;
                    bc_autotestactivity.setPromtConnectState(ConnectState.DISCONNECTED);
                    bc_autotestactivity.invalidateOptionsMenu();
                    return;
                }
                break;

            case 27: // '\033'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                int i = message.arg1;
                int j = message.arg2;
                bc_autotestactivity.mAutoTest.sendMessage(i, msgtestobj.getInfo(), j, 0);
                return;

            case 26: // '\032'
                bc_autotestactivity.setRunninglogPromt(" ");
                // fall through

            case 28: // '\034'
                bc_autotestactivity.myAdapter.notifyDataSetChanged();
                return;

            case 29: // '\035'
                bc_autotestactivity.invalidateOptionsMenu();
                return;

            case 30: // '\036'
                bc_autotestactivity.mDialog.setTitle("Info");
                bc_autotestactivity.mDialog.setMessage("  \u81EA\u52A8\u6D4B\u8BD5\u5B8C\u6210!");
                bc_autotestactivity.mDialog.setPositiveButton("\u786E\u5B9A", new android.content.DialogInterface.OnClickListener() {

                    public void onClick(DialogInterface dialoginterface, int i)
                    {
                    }

                    final BCTestHandler this$1;

            
            {
                this$1 = BCTestHandler.this;
                super();
            }
                });
                bc_autotestactivity.mDialog.show();
                return;
            }
            if(true) goto _L4; else goto _L3
_L3:
        }

        private static final String TAG = "HandlerBLETest";
        private final WeakReference mWeakRef;

        public BCTestHandler(Looper looper, BC_AutoTestActivity bc_autotestactivity)
        {
            super(looper);
            mWeakRef = new WeakReference(bc_autotestactivity);
        }
    }

    public static final class ConnectState extends Enum
    {

        public static ConnectState valueOf(String s)
        {
            return (ConnectState)Enum.valueOf(com/example/airsync_test/classic/BC_AutoTestActivity$ConnectState, s);
        }

        public static ConnectState[] values()
        {
            ConnectState aconnectstate[] = ENUM$VALUES;
            int i = aconnectstate.length;
            ConnectState aconnectstate1[] = new ConnectState[i];
            System.arraycopy(aconnectstate, 0, aconnectstate1, 0, i);
            return aconnectstate1;
        }

        public static final ConnectState CONNECTED;
        public static final ConnectState CONNECTING;
        public static final ConnectState DISCONNECTED;
        private static final ConnectState ENUM$VALUES[];

        static 
        {
            DISCONNECTED = new ConnectState("DISCONNECTED", 0);
            CONNECTING = new ConnectState("CONNECTING", 1);
            CONNECTED = new ConnectState("CONNECTED", 2);
            ConnectState aconnectstate[] = new ConnectState[3];
            aconnectstate[0] = DISCONNECTED;
            aconnectstate[1] = CONNECTING;
            aconnectstate[2] = CONNECTED;
            ENUM$VALUES = aconnectstate;
        }

        private ConnectState(String s, int i)
        {
            super(s, i);
        }
    }

    class GroupHolder
    {

        public ProgressBar proc;
        public ImageView state;
        public TextView step;
        final BC_AutoTestActivity this$0;
        public ImageView tips;

        GroupHolder()
        {
            this$0 = BC_AutoTestActivity.this;
            super();
        }
    }

    class ItemHolder
    {

        public TextView info_tips;
        final BC_AutoTestActivity this$0;

        ItemHolder()
        {
            this$0 = BC_AutoTestActivity.this;
            super();
        }
    }

    class MyExpandableListViewAdapter extends BaseExpandableListAdapter
    {

        public boolean areAllItemsEnabled()
        {
            return true;
        }

        public Object getChild(int i, int j)
        {
            return ((List)item_list.get(i)).get(j);
        }

        public long getChildId(int i, int j)
        {
            return (long)j;
        }

        public View getChildView(int i, int j, boolean flag, View view, ViewGroup viewgroup)
        {
            Log.d("BC_AutoTestActivity", "***onGetChildView***");
            ItemHolder itemholder;
            if(view == null)
            {
                getLayoutInflater();
                view = LayoutInflater.from(mContext).inflate(0x7f03000a, null);
                itemholder = new ItemHolder();
                itemholder.info_tips = (TextView)view.findViewById(0x7f080015);
                view.setTag(itemholder);
            } else
            {
                itemholder = (ItemHolder)view.getTag();
            }
            itemholder.info_tips.setBackgroundColor(0xfffce6c9);
            itemholder.info_tips.setText(Html.fromHtml((new StringBuilder(String.valueOf(((String)((List)item_list.get(i)).get(j)).toString()))).append("<br>").toString()));
            Log.d("BC_AutoTestActivity", (new StringBuilder("childMsg")).append(((String)((List)item_list.get(i)).get(j)).toString()).toString());
            return view;
        }

        public int getChildrenCount(int i)
        {
            Log.d("BC_AutoTestActivity", (new StringBuilder("getChildrenCount groupPosition: ")).append(i).toString());
            if(-1 + item_list.size() < i)
                return 0;
            else
                return ((List)item_list.get(i)).size();
        }

        public Object getGroup(int i)
        {
            return group_list.get(i);
        }

        public int getGroupCount()
        {
            Log.d("BC_AutoTestActivity", (new StringBuilder("GroupSize: ")).append(group_list.size()).toString());
            return group_list.size();
        }

        public long getGroupId(int i)
        {
            return (long)i;
        }

        public View getGroupView(int i, boolean flag, View view, ViewGroup viewgroup)
        {
            Log.d("BC_AutoTestActivity", "***onGroupView***");
            GroupHolder groupholder;
            if(view == null)
            {
                getLayoutInflater();
                view = LayoutInflater.from(mContext).inflate(0x7f030009, null);
                groupholder = new GroupHolder();
                groupholder.step = (TextView)view.findViewById(0x7f080013);
                groupholder.tips = (ImageView)view.findViewById(0x7f080011);
                groupholder.state = (ImageView)view.findViewById(0x7f080014);
                groupholder.proc = (ProgressBar)view.findViewById(0x7f080012);
                view.setTag(groupholder);
            } else
            {
                groupholder = (GroupHolder)view.getTag();
            }
            groupholder.step.setText(((String)group_list.get(i)).toString());
            Log.d("BC_AutoTestActivity", (new StringBuilder("GroupMsg: ")).append(((String)group_list.get(i)).toString()).toString());
            groupholder.tips.setOnClickListener(i. new android.view.View.OnClickListener() {

                public void onClick(View view)
                {
                    android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(mContext);
                    builder.setTitle("AutoTest Tips");
                    builder.setMessage(((String)tips_list.get(groupPosition)).toString());
                    builder.setPositiveButton("\u8FD4\u56DE", new android.content.DialogInterface.OnClickListener() {

                        public void onClick(DialogInterface dialoginterface, int i)
                        {
                        }

                        final MyExpandableListViewAdapter._cls1 this$2;

            
            {
                this$2 = MyExpandableListViewAdapter._cls1.this;
                super();
            }
                    });
                    builder.show();
                }

                final MyExpandableListViewAdapter this$1;
                private final int val$groupPosition;

            
            {
                this$1 = final_myexpandablelistviewadapter;
                groupPosition = I.this;
                super();
            }
            });
            if(((Boolean)proc_state_list.get(i)).booleanValue())
            {
                groupholder.proc.setVisibility(0);
                groupholder.state.setVisibility(8);
                return view;
            }
            groupholder.proc.setVisibility(8);
            groupholder.state.setVisibility(0);
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

        public boolean hasStableIds()
        {
            return true;
        }

        public boolean isChildSelectable(int i, int j)
        {
            return false;
        }

        private Context mContext;
        final BC_AutoTestActivity this$0;



        public MyExpandableListViewAdapter(Context context)
        {
            this$0 = BC_AutoTestActivity.this;
            super();
            mContext = context;
        }
    }

    public static final class TipMsg
    {

        public static final String Step1_Tips = "\u8FDE\u63A5\u5DF2\u6B63\u786E\u68C0\u6D4B\u84DD\u7259\u5E7F\u64AD\u5305\u7684\u8BBE\u5907\uFF1B\u82E5\u8FDE\u63A5\u5931\u8D25\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002";
        public static final String Step2_Tips = "\u8FDE\u63A5\u6210\u529F\u540E\uFF0C\u68C0\u6D4BAuth Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 11(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 01)** ** **(\u5305\u4F53)\u3002";
        public static final String Step3_Tips = "\u68C0\u6D4BInit Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 13(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 02)** **(\u5305\u4F53)\u3002";
        public static final String Step4_Tips = "\u68C0\u6D4BSend Data Request\u5305\uFF0C\u89E3\u5305\u5E76\u6839\u636E\u5305\u4F53\u5185\u5BB9\u6784\u9020response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 12(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 03)** ** **(\u5305\u4F53)\u3002";
        public static final String Step5_Tips = "\u6D4B\u8BD5push\u5305\uFF0C\u5BA2\u6237\u7AEF\u76F4\u63A5\u5411\u8BBE\u5907\u53D1\u9001\u79CDpush\u5305\uFF0C\u82E5\u53D1\u9001\u4E0D\u6210\u529F\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\uFF0C\u6B64\u9879\u68C0\u6D4B\u65E0\u56DE\u5305\u3002\u5305\u62ECenterBackground\u8FDB\u5165\u540E\u53F0\u5305\u3001enterForgrond\u8FDB\u5165\u524D\u53F0\u5305\u3001enterSleep\u8FDB\u5165\u7761\u7720\u5305\u3001 enterChatView\u8FDB\u5165\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001exitChatView\u9000\u51FA\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001enterHtmlView \u8FDB\u5165html\u4F1A\u8BDD\u754C\u9762\u3001exiHtmlView\u9000\u51FAhtml\u4F1A\u8BDD\u754C\u9762\u3001ManufactureData\u53D1\u9001\u6570\u636E\u7ED9\u84DD\u7259\u8BBE\u5907\u5305\u3001 htmlData\u5305\u3002";

        public TipMsg()
        {
        }
    }


    static int[] $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState()
    {
        int ai[] = $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState;
        if(ai != null)
            return ai;
        int ai1[] = new int[ConnectState.values().length];
        try
        {
            ai1[ConnectState.CONNECTED.ordinal()] = 3;
        }
        catch(NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[ConnectState.CONNECTING.ordinal()] = 2;
        }
        catch(NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[ConnectState.DISCONNECTED.ordinal()] = 1;
        }
        catch(NoSuchFieldError nosuchfielderror2) { }
        $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState = ai1;
        return ai1;
    }

    public BC_AutoTestActivity()
    {
        mConnectState = ConnectState.DISCONNECTED;
    }

    private void sendMessage(int i, Object obj, int j, int k)
    {
        Log.d("BC_AutoTestActivity", (new StringBuilder("sendMessage what = ")).append(i).toString());
        if(!mHandler.sendMessage(Message.obtain(mHandler, i, j, k, obj)))
            Log.e("BC_AutoTestActivity", (new StringBuilder("SendMessage Failed!!! MessageWhat = %d ")).append(i).toString());
    }

    private void setPromtConnectState(ConnectState connectstate)
    {
        StringBuilder stringbuilder;
        stringbuilder = new StringBuilder();
        stringbuilder.append((new StringBuilder(String.valueOf(mDeviceName))).append("         ").toString());
        $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState()[connectstate.ordinal()];
        JVM INSTR tableswitch 1 3: default 68
    //                   1 77
    //                   2 97
    //                   3 87;
           goto _L1 _L2 _L3 _L4
_L1:
        actionBar.setSubtitle(stringbuilder);
        return;
_L2:
        stringbuilder.append("Disconnected\r");
        continue; /* Loop/switch isn't completed */
_L4:
        stringbuilder.append("Connected\r");
        continue; /* Loop/switch isn't completed */
_L3:
        stringbuilder.append("Connecting\r");
        if(true) goto _L1; else goto _L5
_L5:
    }

    public void Initialize()
    {
        group_list = new ArrayList();
        item_list = new ArrayList();
        state_list = new ArrayList();
        proc_state_list = new ArrayList();
        tips_list = new ArrayList();
        mExpandableListView = (ExpandableListView)findViewById(0x7f080003);
        myAdapter = new MyExpandableListViewAdapter(this);
        mExpandableListView.setAdapter(myAdapter);
        mDialog = new android.app.AlertDialog.Builder(this);
        mAutoTest = new BC_AutoTest();
        actionBar = getActionBar();
        actionBar.setTitle(mDeviceName);
        mHandler = new BCTestHandler(Looper.getMainLooper(), this);
        BC_TestCallback bc_testcallback = new BC_TestCallback(mHandler);
        mBCController = new BCController(mDeviceMac, bc_testcallback);
        boolean flag;
        if(mBCController != null)
            flag = true;
        else
            flag = false;
        Assert.assertTrue(flag);
        setPromtConnectState(mConnectState);
    }

    public void clearListView()
    {
        if(!group_list.isEmpty())
            group_list.clear();
        if(!item_list.isEmpty())
            item_list.clear();
        if(!state_list.isEmpty())
            state_list.clear();
        if(!proc_state_list.isEmpty())
            proc_state_list.clear();
        if(!tips_list.isEmpty())
            tips_list.clear();
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d("BC_AutoTestActivity", "******onCreate******");
        super.onCreate(bundle);
        mAutoTestThread = new AutoTestThread(this);
        setContentView(0x7f030001);
        mDeviceName = getIntent().getStringExtra("RemoteDeviceName");
        mDeviceMac = getIntent().getStringExtra("RemoteDeviceMAC");
        Initialize();
        LogProcess.getInstance().clearLogStr();
        LogProcess.getInstance().addLogStr((new StringBuilder("*****************")).append(mDeviceName).append("******************<br><br>").toString());
        mAutoTest.Initialize();
        clearListView();
        enableThread = true;
        mAutoTestThread.start();
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f070001, menu);
        if(mAutoTestThread.isAlive())
        {
            menu.findItem(0x7f080019).setVisible(false);
            return true;
        } else
        {
            menu.findItem(0x7f080019).setVisible(true);
            return true;
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
        enableThread = false;
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        menuitem.getItemId();
        JVM INSTR tableswitch 2131230745 2131230746: default 28
    //                   2131230745 58
    //                   2131230746 30;
           goto _L1 _L2 _L3
_L1:
        return true;
_L3:
        startActivity(new Intent(this, com/example/airsync_test/AirSyncTest_Log));
        overridePendingTransition(0x10a0002, 0x10a0003);
        continue; /* Loop/switch isn't completed */
_L2:
        mAutoTestThread = new AutoTestThread(this);
        clearListView();
        mAutoTest.Initialize();
        mAutoTestThread.start();
        invalidateOptionsMenu();
        if(true) goto _L1; else goto _L4
_L4:
    }

    protected void onResume()
    {
        super.onResume();
    }

    public void onSendPushPack()
    {
        if(mConnectState == ConnectState.CONNECTED)
        {
            Log.d("BC_AutoTestActivity", "ManufacturerSrv Send Data Push\r\n");
            sendMessage(11, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Html Send Data Push\r\n");
            sendMessage(13, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Enter Chat View Push\r\n");
            sendMessage(14, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Exit View Push\r\n");
            sendMessage(15, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Enter Html Chat View Push\r\n");
            sendMessage(21, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Exit Html Chat View Push\r\n");
            sendMessage(22, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Background Push\r\n");
            sendMessage(16, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Forground Push\r\n");
            sendMessage(17, null, 0, 0);
            Log.d("BC_AutoTestActivity", "Switch Sleep Push\r\n");
            sendMessage(18, null, 0, 0);
            sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(true, "Send Push Package Success"), 17, 0);
            return;
        } else
        {
            sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(false, "Send Push Package failed: Device Disconnected"), 17, 1);
            return;
        }
    }

    protected void onStop()
    {
        Log.d("BC_AutoTestActivity", "******onStop******");
        super.onStop();
        invalidateOptionsMenu();
    }

    public void setRunninglogPromt(Object obj)
    {
        String s = (String)obj;
        LogProcess.getInstance().addLogStr((new StringBuilder(String.valueOf(s))).append("<br>").toString());
    }

    private static int $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState[];
    private static final long DISCONNECT_DELAY = 2000L;
    private static final int GONE = 8;
    private static final int INVISIBLE = 4;
    private static final String STEP1 = "Step1: \u8FDE\u63A5\u8BBE\u5907";
    private static final String STEP2 = "Step2: \u68C0\u6D4BAUTH\u8BF7\u6C42\u53CA\u56DE\u5305";
    private static final String STEP3 = "Step3: \u68C0\u6D4BINIT\u8BF7\u6C42\u53CA\u56DE\u5305";
    private static final String STEP4 = "Step4: \u68C0\u6D4BSendDat\u8BF7\u6C42\u53CA\u56DE\u5305";
    private static final String STEP5 = "Step5: \u6D4B\u8BD5Push\u5305";
    private static final String TAG = "BC_AutoTestActivity";
    private static final int VISIBLE;
    private ActionBar actionBar;
    volatile boolean enableThread;
    private ArrayList group_list;
    private ArrayList item_list;
    private BC_AutoTest mAutoTest;
    AutoTestThread mAutoTestThread;
    private BCController mBCController;
    private ConnectState mConnectState;
    private String mDeviceMac;
    private String mDeviceName;
    private android.app.AlertDialog.Builder mDialog;
    private ExpandableListView mExpandableListView;
    private BCTestHandler mHandler;
    private MyExpandableListViewAdapter myAdapter;
    private ArrayList proc_state_list;
    private ArrayList state_list;
    private ArrayList tips_list;













}
