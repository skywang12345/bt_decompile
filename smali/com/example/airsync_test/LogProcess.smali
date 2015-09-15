.class public Lcom/example/airsync_test/LogProcess;
.super Ljava/lang/Object;
.source "LogProcess.java"


# static fields
.field private static instance:Lcom/example/airsync_test/LogProcess;

.field private static logStr:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/example/airsync_test/LogProcess;

    invoke-direct {v0}, Lcom/example/airsync_test/LogProcess;-><init>()V

    sput-object v0, Lcom/example/airsync_test/LogProcess;->instance:Lcom/example/airsync_test/LogProcess;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/LogProcess;->logStr:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/example/airsync_test/LogProcess;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/example/airsync_test/LogProcess;->instance:Lcom/example/airsync_test/LogProcess;

    return-object v0
.end method


# virtual methods
.method public addLogStr(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v0, Lcom/example/airsync_test/LogProcess;->logStr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method public clearLogStr()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/example/airsync_test/LogProcess;->logStr:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/airsync_test/LogProcess;->logStr:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33
    return-void
.end method

.method public getLogStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/example/airsync_test/LogProcess;->logStr:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
