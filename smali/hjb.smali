.class public Lhjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1819
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1777
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_1

    .line 1778
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/activity/LoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1782
    :cond_1
    if-eqz p1, :cond_0

    .line 1785
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1786
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1791
    :goto_1
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1792
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1793
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1791
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1797
    :cond_3
    iget-object v4, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1798
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1799
    iget-object v1, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v3, "!@#ewaGbhkc$!!="

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v1, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1804
    :goto_2
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 1802
    :cond_4
    iget-object v0, p0, Lhjb;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
