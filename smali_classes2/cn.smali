.class public Lcn;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcn;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 412
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lcn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_0
    return-void
.end method
