.class public Lpsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iput-object p1, p0, Lpsz;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 379
    iput v1, p0, Lpsz;->a:F

    .line 380
    iput v1, p0, Lpsz;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lpsz;->a:F

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lpsz;->b:F

    .line 395
    :cond_0
    :goto_0
    return v3

    .line 388
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lpsz;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lpsz;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 391
    :cond_2
    iget-object v0, p0, Lpsz;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
