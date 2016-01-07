.class public Lkab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lkab;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 318
    :cond_0
    iget-object v0, p0, Lkab;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lkab;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 321
    :cond_1
    iget-object v0, p0, Lkab;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 323
    iget-object v1, p0, Lkab;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 326
    :cond_2
    return v2
.end method
