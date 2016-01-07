.class public Lcom/tencent/widget/immersive/SoftInputResizeLayout;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    .line 27
    iput-object p1, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/app/Activity;

    .line 28
    iget-object v0, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lqtc;

    invoke-direct {v1, p0}, Lqtc;-><init>(Lcom/tencent/widget/immersive/SoftInputResizeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:I

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 40
    sub-int v2, v1, v0

    .line 41
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 47
    iput v0, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:I

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/widget/immersive/SoftInputResizeLayout;

    invoke-direct {v0, p0}, Lcom/tencent/widget/immersive/SoftInputResizeLayout;-><init>(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/immersive/SoftInputResizeLayout;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a()V

    return-void
.end method
