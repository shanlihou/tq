.class public Lifl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    if-eqz p1, :cond_0

    .line 870
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 871
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 876
    :goto_1
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 877
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 878
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 876
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 882
    :cond_3
    iget-object v4, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 884
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    iget-object v1, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    const-string v3, "!@#ewaGbhkc$!!="

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v1, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 890
    :goto_2
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 888
    :cond_4
    iget-object v0, p0, Lifl;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
