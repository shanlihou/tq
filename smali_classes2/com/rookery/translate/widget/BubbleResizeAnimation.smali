.class public Lcom/rookery/translate/widget/BubbleResizeAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/rookery/translate/widget/BubbleResizeAnimation;->setDuration(J)V

    .line 24
    iput-object p1, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:I

    .line 29
    iget v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->b:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->d:I

    .line 30
    iget v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->b:I

    iget v2, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->d:I

    iget v3, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:I

    iget v2, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->c:I

    iget v3, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    iget-object v0, p0, Lcom/rookery/translate/widget/BubbleResizeAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_0
    return-void
.end method
