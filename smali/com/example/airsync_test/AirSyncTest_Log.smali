.class public Lcom/example/airsync_test/AirSyncTest_Log;
.super Landroid/app/Activity;
.source "AirSyncTest_Log.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "AirSyncTest_Log.log"

.field private static final TAG:Ljava/lang/String; = "AirSyncTest_Log"


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field private testLog:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private saveFile()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    .line 85
    const-string v10, "mounted"

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "AirSyncTest_Log.log"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "FILE_Dir":Ljava/lang/String;
    const-string v9, "AirSyncTest_Log"

    const-string v10, "******Save File******"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v9, "AirSyncTest_Log"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "File Path = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 94
    .local v7, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    .local v1, "bout":Ljava/io/BufferedOutputStream;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .local v2, "builderOutTxt":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 100
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 98
    invoke-static {v9, v10, v11}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    .line 101
    .local v6, "formatter":Ljava/text/DateFormat;
    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/sql/Date;-><init>(J)V

    .line 102
    .local v3, "curDate":Ljava/sql/Date;
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "curTime":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v9, p0, Lcom/example/airsync_test/AirSyncTest_Log;->testLog:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 106
    .local v8, "outByte":[B
    const-string v9, "AirSyncTest_Log"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "outByte: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v8

    invoke-static {v8, v11}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v1, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 108
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 109
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Log Save Successful \n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 129
    .end local v0    # "FILE_Dir":Ljava/lang/String;
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .end local v2    # "builderOutTxt":Ljava/lang/StringBuilder;
    .end local v3    # "curDate":Ljava/sql/Date;
    .end local v4    # "curTime":Ljava/lang/String;
    .end local v6    # "formatter":Ljava/text/DateFormat;
    .end local v7    # "fout":Ljava/io/FileOutputStream;
    .end local v8    # "outByte":[B
    :goto_0
    return-void

    .line 110
    .restart local v0    # "FILE_Dir":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 111
    .local v5, "e":Ljava/io/FileNotFoundException;
    const-string v9, "File cannot be writen in storage"

    invoke-static {p0, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 115
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v5

    .line 116
    .local v5, "e":Ljava/io/IOException;
    const-string v9, "File cannot be writen in storage"

    invoke-static {p0, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 118
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v0    # "FILE_Dir":Ljava/lang/String;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    const-string v9, "File cannot be writen in storage"

    invoke-static {p0, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncTest_Log;->setContentView(I)V

    .line 45
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncTest_Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncTest_Log;->testLog:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncTest_Log;->testLog:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/airsync_test/LogProcess;->getInstance()Lcom/example/airsync_test/LogProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/LogProcess;->getLogStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncTest_Log;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncTest_Log;->actionBar:Landroid/app/ActionBar;

    .line 48
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncTest_Log;->actionBar:Landroid/app/ActionBar;

    const-string v1, "\u65e5\u5fd7"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncTest_Log;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 71
    :pswitch_0
    const-string v0, "AirSyncTest_Log"

    const-string v1, "******onOptionsItemSelected****** saveFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lcom/example/airsync_test/AirSyncTest_Log;->saveFile()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncTest_Log;->testLog:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lcom/example/airsync_test/LogProcess;->getInstance()Lcom/example/airsync_test/LogProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/LogProcess;->clearLogStr()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f08001b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 54
    return-void
.end method
