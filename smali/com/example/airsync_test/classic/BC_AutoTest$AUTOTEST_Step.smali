.class Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;
.super Ljava/lang/Object;
.source "BC_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BC_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUTOTEST_Step"
.end annotation


# static fields
.field public static Connect_done:Z

.field public static TestAuth_done:Z

.field public static TestInit_done:Z

.field public static TestPushPack:Z

.field public static TestSendDat_done:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 310
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 311
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 312
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 313
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 314
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
