.class public Lhjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->clearPassBuffer()V

    .line 466
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "clearPassInput"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->stopPCActivePolling(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 473
    :goto_1
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 474
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 476
    if-nez v0, :cond_3

    .line 473
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 479
    :cond_3
    iget-object v4, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 480
    iget-object v1, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 485
    iget-object v0, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 489
    iget-object v1, p0, Lhjj;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
