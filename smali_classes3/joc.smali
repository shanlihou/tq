.class public Ljoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Ljoc;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Ljoc;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 63
    iget-object v0, p0, Ljoc;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    iget-object v1, p0, Ljoc;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    return v2
.end method
