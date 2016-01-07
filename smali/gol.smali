.class public Lgol;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 2922
    iput-object p1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 2925
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->l()V

    .line 2926
    if-nez p1, :cond_0

    .line 2927
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2928
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 2930
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 2951
    if-nez p1, :cond_0

    .line 2952
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2953
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 2958
    :goto_0
    return-void

    .line 2955
    :cond_0
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2956
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected c_(Z)V
    .locals 2

    .prologue
    .line 2961
    if-nez p1, :cond_0

    .line 2962
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2963
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 2970
    :goto_0
    return-void

    .line 2966
    :cond_0
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 2967
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2968
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected d_(Z)V
    .locals 2

    .prologue
    .line 2973
    if-nez p1, :cond_0

    .line 2974
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2975
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 2982
    :goto_0
    return-void

    .line 2978
    :cond_0
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 2979
    iget-object v0, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2980
    iget-object v1, p0, Lgol;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
