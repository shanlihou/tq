.class public Ljmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 951
    iput-object p1, p0, Ljmr;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 954
    iget-object v1, p0, Ljmr;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmr;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 955
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2

    .line 956
    :cond_0
    iget-object v1, p0, Ljmr;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 958
    iget-object v2, p0, Ljmr;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/lang/String;Z)V

    .line 960
    :cond_1
    const/4 v0, 0x1

    .line 964
    :cond_2
    return v0
.end method
