.class public final Lpqw;
.super Ljava/lang/Thread;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->getSecDetectCtx()[Ljava/lang/Object;

    move-result-object v0

    # invokes: Lcom/tencent/mqp/app/sec/MQPSecDetect;->init([Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->access$000([Ljava/lang/Object;)V

    .line 85
    return-void
.end method
