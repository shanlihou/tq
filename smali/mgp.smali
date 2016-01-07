.class Lmgp;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmgo;


# direct methods
.method constructor <init>(Lmgo;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lmgp;->a:Lmgo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lmgp;->a:Lmgo;

    invoke-static {v0}, Lmgo;->a(Lmgo;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 742
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 743
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 744
    iget-object v1, p0, Lmgp;->a:Lmgo;

    iget-object v1, v1, Lmgo;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
