.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity.smali:11"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 15

    const-string v1, "init"
    invoke-static {v1}, Lcrack;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 84
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;-><init>()V
    const-string v1, "a"
    invoke-static {v1}, Lcrack;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity.smali:47"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 18
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()V

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "b"
    invoke-static {v1}, Lcrack;->log(Ljava/lang/String;)V

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v3, "\u641c\u7d22\u4eba/\u7fa4/\u516c\u4f17\u53f7"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a16cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    new-instance v3, Ljob;

    invoke-direct {v3, p0, v1}, Ljob;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u680f\u3001QQ\u53f7\u3001\u624b\u673a\u53f7\u3001\u90ae\u7bb1\u3001\u7fa4\u3001\u516c\u5171\u53f7\u3001\u6b63\u5728\u7f16\u8f91"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Ljoc;

    invoke-direct {v1, p0}, Ljoc;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity.smali:183"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->finish()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
