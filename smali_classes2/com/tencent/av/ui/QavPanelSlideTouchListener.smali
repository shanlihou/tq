.class public Lcom/tencent/av/ui/QavPanelSlideTouchListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

.field a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field b:I

.field b:Landroid/graphics/Rect;

.field b:Landroid/widget/ImageView;

.field c:Landroid/graphics/Rect;

.field c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    .line 20
    iput v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:I

    .line 22
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    .line 23
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    .line 24
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 29
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    .line 31
    iput v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    .line 36
    iput-object p2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 39
    iput-object p5, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    return-void
.end method

.method public a(Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    .line 120
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return v6

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a()V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:I

    sub-int/2addr v0, v1

    .line 54
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 60
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 62
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    if-lt v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:I

    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    invoke-interface {v0, v6}, Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;->a(Z)V

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:I

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 85
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSlideTouchListener;->a:Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;

    invoke-interface {v0, v5}, Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;->a(Z)V

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
