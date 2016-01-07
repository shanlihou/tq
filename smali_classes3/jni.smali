.class public Ljni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/ImageButton;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a16cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ljni;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
