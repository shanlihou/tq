.class Lgvq;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lgvp;


# direct methods
.method constructor <init>(Lgvp;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lgvq;->a:Lgvp;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x5dc

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 103
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 108
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 110
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lgvr;

    invoke-direct {v1, p0}, Lgvr;-><init>(Lgvq;)V

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 124
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 127
    iget-object v0, p0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lgvs;

    invoke-direct {v1, p0}, Lgvs;-><init>(Lgvq;)V

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
