.class public Ljob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Z)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iput-boolean p2, p0, Ljob;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageButton;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a16cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    iget-object v2, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Ljob;->a:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Ljob;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a132c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
