.class public Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;


# static fields
.field public static final a:F = 1.1f

.field public static final a:I = -0x1

.field private static final a:[I

.field private static final b:F = 0.3f

.field public static final b:I = 0x0

.field private static final c:F = 0.7f

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PointF;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

.field private final a:Ljava/util/List;

.field private a:Lkdb;

.field private a:Lkdc;

.field private a:Lkdd;

.field private b:Landroid/graphics/Bitmap;

.field private d:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 511
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020586
        0x7f020587
        0x7f020588
        0x7f020589
        0x7f02058a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 148
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 149
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 150
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    .line 152
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 157
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 158
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    .line 159
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    .line 160
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 165
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 166
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    .line 167
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    .line 168
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->m:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    return p1
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 144
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 4

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 65
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lkdb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdb;)Lkdb;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lkdc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdc;)Lkdc;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lkdd;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdd;)Lkdd;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-nez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 367
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->m:I

    if-ne v0, v2, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0x493520

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 375
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-ne v0, v2, :cond_8

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    .line 379
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3ee66666    # 0.45f

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 380
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    int-to-float v0, v0

    .line 383
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    int-to-float v0, v0

    .line 387
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 388
    const-string v2, "Drag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MODE_DRAG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 393
    mul-double/2addr v2, v6

    .line 394
    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 395
    neg-float v2, v1

    neg-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/graphics/Canvas;FF)V

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 402
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    invoke-virtual {v0}, Lkdd;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 412
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 415
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->i:I

    int-to-float v0, v0

    .line 419
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 421
    mul-double/2addr v2, v6

    .line 422
    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 423
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 434
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 436
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    invoke-virtual {v0}, Lkdc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 446
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 448
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    invoke-virtual {v0}, Lkdb;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    invoke-virtual {v1}, Lkdb;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_f

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 453
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v0, v7

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    const-wide/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 12

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "Drag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawAtOrigion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    add-float v7, p2, v0

    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    sub-float v8, p3, v0

    .line 489
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    mul-float/2addr v0, v1

    add-float v9, p2, v0

    .line 490
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    sub-float v10, p3, v0

    .line 491
    const v0, 0x3f333333    # 0.7f

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    mul-float/2addr v0, v1

    add-float v11, p2, v0

    .line 493
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float v1, p3, v0

    .line 494
    const v0, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    mul-float/2addr v0, v2

    add-float v2, p2, v0

    .line 495
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float v3, p3, v0

    .line 496
    const v0, 0x3f333333    # 0.7f

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    mul-float/2addr v0, v4

    add-float v4, p2, v0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 501
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 502
    add-float v5, p3, p2

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 503
    add-float v5, p3, p3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 504
    sub-float v1, p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    sub-float v5, p3, p2

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 466
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;

    .line 470
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->m:I

    invoke-interface {v0, p1, v2, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;->a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    goto :goto_0

    .line 472
    :cond_1
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-eq v0, v3, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdb;

    .line 209
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 211
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 212
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 214
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Drag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onModeChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    .line 226
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "Drag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrginalCachePixel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v7

    int-to-float v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v7

    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v7

    int-to-float v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v7

    int-to-float v2, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v8

    sub-float v2, v3, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    if-le v0, v2, :cond_2

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    .line 258
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 259
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 260
    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->m:I

    .line 261
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 264
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "Drag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    if-nez p2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 351
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 356
    return-void

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 273
    .line 274
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Drag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host.dispatchTouchEvent: Down At<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 344
    :cond_1
    :goto_0
    return v0

    .line 282
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 285
    if-eq v3, v4, :cond_3

    if-ne v3, v0, :cond_8

    .line 286
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-nez v3, :cond_4

    .line 287
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 290
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 292
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    goto :goto_0

    .line 293
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-ne v3, v0, :cond_5

    .line 294
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 295
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    new-instance v2, Lkdd;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p0, v3, v1}, Lkdd;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdd;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto :goto_0

    .line 299
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-eq v3, v4, :cond_1

    .line 301
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-ne v3, v7, :cond_7

    .line 302
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 303
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 304
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 307
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 308
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 310
    :cond_6
    const/4 v3, 0x4

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 311
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 312
    new-instance v1, Lkdc;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-direct {v1, p0, v2}, Lkdc;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lkdc;

    goto :goto_1

    .line 315
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    .line 318
    :cond_8
    if-ne v3, v7, :cond_1

    .line 320
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-ne v3, v0, :cond_c

    .line 321
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 322
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->n:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_a

    .line 323
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    .line 324
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 325
    iput v7, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    .line 333
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 326
    :cond_a
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_b

    .line 327
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:F

    .line 328
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 329
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    goto :goto_2

    .line 331
    :cond_b
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    goto :goto_2

    .line 334
    :cond_c
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-eq v3, v4, :cond_1

    .line 336
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->k:I

    if-ne v3, v7, :cond_1

    .line 337
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0
.end method

.method public setDragViewProvider(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

    .line 183
    return-void
.end method
