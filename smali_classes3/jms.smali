.class public Ljms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 967
    iput-object p1, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x7f090e34

    .line 978
    iget-object v0, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    iget-object v1, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :goto_1
    return-void

    .line 984
    :cond_0
    iget-object v2, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_1
    iget-object v0, p0, Ljms;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 970
    return-void
.end method
