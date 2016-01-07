.class public Lges;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 453
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 454
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 456
    :cond_0
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v2, 0x7f0a186e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    .line 469
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 471
    const v0, 0x7f030623

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 472
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 474
    iget-object v2, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v3, 0x7f0a19a2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    const v0, 0x7f090189

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 477
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 478
    const v0, 0x7f0918b4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 480
    const v2, 0x7f0202d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 487
    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "stat_option"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0a19bb

    invoke-static {v0, v3, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
