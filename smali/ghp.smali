.class public Lghp;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Lghm;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lghp;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;BB)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 552
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-ne v0, v4, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    :cond_1
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v2, 0x7f0a1863

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 560
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 561
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    .line 563
    :cond_2
    return-void
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 569
    if-nez p1, :cond_0

    .line 571
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 572
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a1864

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 597
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->h:I

    .line 579
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 592
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, 0x2

    const v2, 0x7f0a1863

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 594
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 595
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 524
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    if-eqz p1, :cond_1

    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->h:I

    .line 529
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    int-to-byte v1, v1

    invoke-virtual {v0, p2, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->h:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 534
    :cond_2
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 535
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v2, 0x7f0a1863

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 538
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_0

    .line 543
    :cond_3
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->h:I

    .line 544
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 419
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 422
    :cond_0
    if-eqz p1, :cond_4

    .line 424
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "AutoRemarkActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAutoInfo remark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :try_start_0
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a14f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    :cond_3
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput p4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    .line 443
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_2
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "AutoRemarkActivity"

    const-string v1, "onGetAutoInfo | IndexOutOfBoundsException"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_4
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    .line 448
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v2, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x7f0a1863

    const v5, 0x7f0a1862

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 456
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    if-eqz p1, :cond_6

    .line 462
    const-string v0, "resultCode"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 463
    if-nez v0, :cond_3

    .line 465
    const-string v0, "friend_setting"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 466
    const-string v1, "nick_name"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    if-nez v1, :cond_2

    .line 469
    const-string v1, ""

    .line 472
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 489
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 490
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 492
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    goto :goto_0

    .line 476
    :sswitch_0
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 477
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a1b9a

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 479
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    goto :goto_0

    .line 483
    :sswitch_1
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 484
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 486
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 500
    const-string v0, "ErrorString"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 502
    const-string v1, "AutoRemarkActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add friend response error and ErroString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 506
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_5
    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_6
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 514
    iget-object v0, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, p0, Lghp;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "AutoRemarkActivity"

    const-string v1, "add friend response error and isSuccuss = NO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
