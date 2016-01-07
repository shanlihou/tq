.class public Lgov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Lgov;->a:Landroid/view/View;

    iput p3, p0, Lgov;->a:I

    iput-object p4, p0, Lgov;->b:Landroid/view/View;

    iput-object p5, p0, Lgov;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 569
    iget-object v0, p0, Lgov;->a:Landroid/view/View;

    iget v1, p0, Lgov;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 570
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lgov;->a:Landroid/view/View;

    iget-object v1, p0, Lgov;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 572
    check-cast p1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a()I

    move-result v0

    .line 574
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a()Z

    move-result v1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    const-string v2, "ChatHistory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDismiss, recordCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    if-gtz v0, :cond_2

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 583
    :cond_2
    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    const-string v3, "ChatHistory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDismiss, pageIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_3
    if-ltz v2, :cond_1

    .line 591
    iget-object v3, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    .line 592
    iget-object v0, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 595
    if-eqz v1, :cond_4

    .line 597
    iget-object v0, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a15d1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lgov;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
