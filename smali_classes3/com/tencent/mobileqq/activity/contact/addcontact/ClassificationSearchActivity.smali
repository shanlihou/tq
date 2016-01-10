.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:15"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:29"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 23
    sput-object p2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:49"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 93
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljni;

    invoke-direct {v1, p0}, Ljni;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u680f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:118"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    :cond_0
    return v0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:167"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 29
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnResume()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity.smali:212"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 46
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->doOnStop()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->g()V

    .line 50
    :cond_0
    return-void
.end method
