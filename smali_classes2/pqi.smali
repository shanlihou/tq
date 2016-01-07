.class public Lpqi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-nez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v3, v3, Lcom/tencent/mobileqq/widget/SlideDetectListView;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 146
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v3, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v4, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v4, v4, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 148
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v3, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v4, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v4, v4, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 149
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 151
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setPressed(Z)V

    .line 152
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 153
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    iget-object v3, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 155
    iget-object v3, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    move-result-object v3

    iget-object v4, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v5, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v5, v5, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 160
    :cond_0
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput v1, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 171
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 168
    iget-object v2, p0, Lpqi;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method
