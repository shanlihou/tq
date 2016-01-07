.class public Lgvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iput-object p2, p0, Lgvp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iput-object p3, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p5, p0, Lgvp;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 89
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_0

    move v6, v12

    .line 90
    :goto_0
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D2C"

    const-string v5, "0X8004D2C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a18f5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 148
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    new-instance v1, Lgvq;

    invoke-direct {v1, p0}, Lgvq;-><init>(Lgvp;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;Lcom/tencent/mobileqq/app/HotChatObserver;)Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 139
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;)Lcom/tencent/mobileqq/app/HotChatObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 141
    iget-object v1, p0, Lgvp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 143
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 144
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setContentView(I)V

    .line 145
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1b9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 147
    iget-object v0, p0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_1
.end method
