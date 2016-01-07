.class public Lrdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/util/QzonePerformanceTracer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;I)I

    .line 144
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->b(Lcooperation/qzone/util/QzonePerformanceTracer;I)I

    .line 145
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->c(Lcooperation/qzone/util/QzonePerformanceTracer;I)I

    .line 146
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->d(Lcooperation/qzone/util/QzonePerformanceTracer;I)I

    .line 147
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->e(Lcooperation/qzone/util/QzonePerformanceTracer;I)I

    .line 148
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0, v2}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)Z

    .line 158
    :cond_0
    :goto_0
    return v3

    .line 149
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v2}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v2}, Lcooperation/qzone/util/QzonePerformanceTracer;->b(Lcooperation/qzone/util/QzonePerformanceTracer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v2}, Lcooperation/qzone/util/QzonePerformanceTracer;->c(Lcooperation/qzone/util/QzonePerformanceTracer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    .line 153
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v2}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 156
    iget-object v0, p0, Lrdx;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0, v3}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)Z

    goto :goto_0
.end method
