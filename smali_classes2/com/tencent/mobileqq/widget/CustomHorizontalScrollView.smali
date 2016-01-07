.class public Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CustomHsv"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    .line 46
    new-instance v0, Lpog;

    invoke-direct {v0, p0}, Lpog;-><init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    .line 46
    new-instance v0, Lpog;

    invoke-direct {v0, p0}, Lpog;-><init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->d:I

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->d:I

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 86
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 88
    :cond_0
    return-void
.end method
