.class public Lcom/example/airsync_test/AirSyncMain_Activity;
.super Landroid/app/Activity;
.source "AirSyncMain_Activity.java"


# static fields
.field private static final BC_DEVICE:Ljava/lang/String; = "Classic"

.field private static final BLE_DEVICE:Ljava/lang/String; = "BLE"

.field private static final GONE:I = 0x8

.field private static final INVISIBLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AirSyncMain_Activity"

.field private static final VISIBLE:I

.field private static isBLE:Z


# instance fields
.field private AirSyncLogo:Landroid/widget/ImageView;

.field private actionBar:Landroid/app/ActionBar;

.field private mButtonAutoTest:Landroid/widget/Button;

.field private mButtonManualTest:Landroid/widget/Button;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Lcom/example/airsync_test/AirSyncMain_Activity$1;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/AirSyncMain_Activity$1;-><init>(Lcom/example/airsync_test/AirSyncMain_Activity;)V

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/AirSyncMain_Activity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonAutoTest:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z

    return v0
.end method

.method static synthetic access$2(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/example/airsync_test/AirSyncMain_Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/example/airsync_test/AirSyncMain_Activity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonManualTest:Landroid/widget/Button;

    return-object v0
.end method

.method private layOut()V
    .locals 6

    .prologue
    const v5, 0x3e75c28f    # 0.24f

    const v4, 0x3dcccccd    # 0.1f

    .line 173
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 174
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncMain_Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 178
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 176
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 183
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->AirSyncLogo:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonAutoTest:Landroid/widget/Button;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 186
    iget-object v2, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonManualTest:Landroid/widget/Button;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 187
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncMain_Activity;->setContentView(I)V

    .line 48
    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncMain_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->AirSyncLogo:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncMain_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonAutoTest:Landroid/widget/Button;

    .line 50
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/AirSyncMain_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonManualTest:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonAutoTest:Landroid/widget/Button;

    iget-object v1, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mButtonManualTest:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncMain_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RemoteDeviceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncMain_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RemoteDeviceMAC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceMac:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;

    const-string v1, "BLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/AirSyncMain_Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->actionBar:Landroid/app/ActionBar;

    .line 65
    iget-object v0, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->actionBar:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/example/airsync_test/AirSyncMain_Activity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/example/airsync_test/AirSyncMain_Activity;->layOut()V

    .line 68
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/AirSyncMain_Activity;->isBLE:Z

    goto :goto_0
.end method
