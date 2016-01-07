.class public Ljkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4560
    iput-object p1, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-object p2, p0, Ljkl;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Ljkl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p4, p0, Ljkl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4564
    iget-object v0, p0, Ljkl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 4565
    packed-switch p2, :pswitch_data_0

    .line 4632
    :cond_0
    :goto_0
    return-void

    .line 4567
    :pswitch_0
    iget-object v0, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, p0, Ljkl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Ljkl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 4571
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4572
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del hot chat member onClick, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljkl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4575
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4576
    iget-object v0, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 4581
    :cond_2
    iget-object v0, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 4582
    if-eqz v0, :cond_0

    .line 4583
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Ljkl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4584
    const v0, 0x7f0300ab

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4585
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4586
    if-eqz v0, :cond_3

    .line 4587
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 4588
    const-string v2, "\u5220\u9664\u6210\u5458\u540e\uff0c\u8be5\u6210\u5458\u5c06\u65e0\u6cd5\u518d\u52a0\u5165\u4f60\u7684\u70ed\u804a\u623f\u95f4\uff0c\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4590
    :cond_3
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4591
    if-eqz v0, :cond_4

    .line 4592
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4593
    new-instance v2, Ljkm;

    invoke-direct {v2, p0, v1}, Ljkm;-><init>(Ljkl;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4602
    :cond_4
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4603
    if-eqz v0, :cond_5

    .line 4604
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4605
    new-instance v2, Ljkn;

    invoke-direct {v2, p0, v1}, Ljkn;-><init>(Ljkl;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4627
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 4565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
