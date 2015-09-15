.class public Lcom/example/airsync_test/SplashscreenActivity;
.super Landroid/app/Activity;
.source "SplashscreenActivity.java"


# static fields
.field private static final DELAY:I = 0x4b0


# instance fields
.field private AirSyncLogo:Landroid/widget/ImageView;

.field private Title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private enableBlutetooth()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 75
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 77
    const-string v1, "Bluetooth is Not Available on This Phone"

    .line 78
    const/4 v2, 0x1

    .line 76
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-virtual {p0}, Lcom/example/airsync_test/SplashscreenActivity;->finish()V

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 86
    :cond_1
    return-void
.end method

.method private layOut()V
    .locals 6

    .prologue
    const v5, 0x3e75c28f    # 0.24f

    const v4, 0x3dcccccd    # 0.1f

    .line 54
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/example/airsync_test/SplashscreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v2, p0, Lcom/example/airsync_test/SplashscreenActivity;->AirSyncLogo:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/example/airsync_test/SplashscreenActivity;->Title:Landroid/widget/TextView;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/SplashscreenActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/SplashscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/airsync_test/SplashscreenActivity;->AirSyncLogo:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/SplashscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/airsync_test/SplashscreenActivity;->Title:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/example/airsync_test/SplashscreenActivity;->enableBlutetooth()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/example/airsync_test/SplashscreenActivity$1;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/SplashscreenActivity$1;-><init>(Lcom/example/airsync_test/SplashscreenActivity;)V

    .line 44
    const-wide/16 v2, 0x4b0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method
