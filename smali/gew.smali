.class public Lgew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 806
    iput-object p1, p0, Lgew;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Lgew;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 810
    iget-object v1, p0, Lgew;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 812
    const/4 v0, 0x0

    return v0
.end method
