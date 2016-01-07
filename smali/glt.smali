.class Lglt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lglr;Z)V
    .locals 1

    .prologue
    .line 875
    iput-object p1, p0, Lglt;->a:Lglr;

    iput-boolean p2, p0, Lglt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 880
    iget-object v0, p0, Lglt;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lglt;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lglt;->a:Lglr;

    iget-object v1, v1, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    iget-boolean v2, p0, Lglt;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/os/MqqHandler;Z)V

    .line 883
    iget-boolean v0, p0, Lglt;->a:Z

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lglt;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lglt;->a:Lglr;

    iget-object v1, v1, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 888
    :cond_0
    return-void
.end method
