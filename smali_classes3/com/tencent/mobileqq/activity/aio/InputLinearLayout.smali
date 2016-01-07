.class public Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a:I

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setClipToPadding(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a(Landroid/view/View;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a:I

    if-ne v0, v1, :cond_2

    .line 75
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const-string v2, "Q.aio.InputLinearLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a:I

    if-ne v2, v1, :cond_1

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 53
    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 33
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a:I

    .line 63
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method
