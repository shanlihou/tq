.class public Lcom/tencent/av/video/call/GAClientLogReport;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-static {}, Lcom/tencent/av/video/call/GAClientLogReport;->cacheMethodIds()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/tencent/av/video/call/GAClientLogReport;->init()V

    .line 16
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackSendLog(JI[B)I
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/video/call/ClientLogReport;->callbackSendLog(JI[B)I

    move-result v0

    return v0
.end method

.method private native init()V
.end method
