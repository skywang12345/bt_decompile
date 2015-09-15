.class Lcom/example/airsync_test/AirSyncMain_Activity$1;
.super Ljava/lang/Object;
.source "AirSyncMain_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/AirSyncMain_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/AirSyncMain_Activity;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/AirSyncMain_Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x10a0003

    const v5, 0x10a0002

    const/4 v4, 0x1

    .line 74
    const-string v2, "AirSyncMain_Activity"

    const-string v3, "******onClick******"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonAutoTest:Landroid/widget/Button;
    invoke-static {v2}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$0(Lcom/example/airsync_test/AirSyncMain_Activity;)Landroid/widget/Button;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 76
    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z
    invoke-static {}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2}, Lcom/example/airsync_test/AirSyncMain_Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    const-class v3, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v1, "newIntent":Landroid/content/Intent;
    const-string v2, "RemoteDeviceName"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$2(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "RemoteDeviceMAC"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$3(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v1}, Lcom/example/airsync_test/AirSyncMain_Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v5, v6}, Lcom/example/airsync_test/AirSyncMain_Activity;->overridePendingTransition(II)V

    .line 144
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 88
    const-string v3, "Bluetooth Low Energy Is Not Available On This Phone"

    .line 86
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 93
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_3

    .line 94
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 95
    const-class v3, Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    .line 94
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .restart local v1    # "newIntent":Landroid/content/Intent;
    const-string v2, "RemoteDeviceName"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$2(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v2, "RemoteDeviceMAC"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$3(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v1}, Lcom/example/airsync_test/AirSyncMain_Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v5, v6}, Lcom/example/airsync_test/AirSyncMain_Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 103
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_3
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 104
    const-string v3, "Bluetooth Classic Is Not Available On This Phone"

    .line 103
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 109
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_4
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonManualTest:Landroid/widget/Button;
    invoke-static {v2}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$4(Lcom/example/airsync_test/AirSyncMain_Activity;)Landroid/widget/Button;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 110
    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z
    invoke-static {}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2}, Lcom/example/airsync_test/AirSyncMain_Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 113
    const-class v3, Lcom/example/airsync_test/ble/BLE_ManualTestActivity;

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .restart local v1    # "newIntent":Landroid/content/Intent;
    const-string v2, "RemoteDeviceName"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$2(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "RemoteDeviceMAC"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$3(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v1}, Lcom/example/airsync_test/AirSyncMain_Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v5, v6}, Lcom/example/airsync_test/AirSyncMain_Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 122
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_5
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 123
    const-string v3, "Bluetooth Low Energy Is Not Available On This Phone"

    .line 121
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 128
    .restart local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_7

    .line 129
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 130
    const-class v3, Lcom/example/airsync_test/classic/BC_ManualTestActivity;

    .line 129
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .restart local v1    # "newIntent":Landroid/content/Intent;
    const-string v2, "RemoteDeviceName"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$2(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "RemoteDeviceMAC"

    iget-object v3, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    # getter for: Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;
    invoke-static {v3}, Lcom/example/airsync_test/AirSyncMain_Activity;->access$3(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v1}, Lcom/example/airsync_test/AirSyncMain_Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-virtual {v2, v5, v6}, Lcom/example/airsync_test/AirSyncMain_Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 138
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_7
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity$1;->this$0:Lcom/example/airsync_test/AirSyncMain_Activity;

    .line 139
    const-string v3, "Bluetooth Classic Is Not Available On This Phone"

    .line 138
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
