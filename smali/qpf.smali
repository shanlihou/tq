.class public Lqpf;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 1

    .prologue
    .line 7004
    iput-object p1, p0, Lqpf;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public performEditorAction(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7018
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 7020
    iget-object v0, p0, Lqpf;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7022
    if-eqz v0, :cond_0

    .line 7024
    iget-object v2, p0, Lqpf;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7026
    :cond_0
    const/4 v0, 0x1

    .line 7028
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    .prologue
    .line 7010
    iget-object v0, p0, Lqpf;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$3500(Lcom/tencent/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 7037
    iget-object v0, p0, Lqpf;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$3500(Lcom/tencent/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
