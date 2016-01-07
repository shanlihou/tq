.class Ljkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Ljkl;


# direct methods
.method constructor <init>(Ljkl;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 4605
    iput-object p1, p0, Ljkn;->a:Ljkl;

    iput-object p2, p0, Ljkn;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4608
    iget-object v0, p0, Ljkn;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4609
    iget-object v0, p0, Ljkn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4612
    :cond_0
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Ljkn;->a:Ljkl;

    iget-object v2, v2, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const v3, 0x7f0d0215

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    .line 4613
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4614
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4615
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4616
    iget-object v1, p0, Ljkn;->a:Ljkl;

    iget-object v1, v1, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a185b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4617
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4619
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 4620
    iget-object v1, p0, Ljkn;->a:Ljkl;

    iget-object v1, v1, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljkn;->a:Ljkl;

    iget-object v2, v2, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Ljkn;->a:Ljkl;

    iget-object v3, v3, Ljkl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v4, p0, Ljkn;->a:Ljkl;

    iget-object v4, v4, Ljkl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4622
    iget-object v0, p0, Ljkn;->a:Ljkl;

    iget-object v0, v0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D55"

    const-string v5, "0X8005D55"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4624
    return-void
.end method
