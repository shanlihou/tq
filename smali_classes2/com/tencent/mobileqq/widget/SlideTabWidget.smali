.class public Lcom/tencent/mobileqq/widget/SlideTabWidget;
.super Landroid/widget/TabWidget;
.source "ProGuard"


# static fields
.field private static c:I = 0x0

.field private static final d:I = 0xa

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 40
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:Z

    .line 43
    new-instance v0, Lpqk;

    invoke-direct {v0, p0}, Lpqk;-><init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/os/Handler;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:Z

    .line 43
    new-instance v0, Lpqk;

    invoke-direct {v0, p0}, Lpqk;-><init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;D)F
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideTabWidget;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    return p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 135
    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 136
    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 145
    :cond_2
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getHeight()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:Z

    .line 153
    new-instance v0, Lpql;

    invoke-direct {v0, p0}, Lpql;-><init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->getTabCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    if-ne p1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->c:Z

    .line 113
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Z

    if-eqz v0, :cond_2

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->b:I

    goto :goto_1
.end method

.method public setOnTabSlideCompleteListener(Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

    .line 90
    return-void
.end method

.method public setSlideAnimaPlay(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a:Z

    .line 170
    return-void
.end method
