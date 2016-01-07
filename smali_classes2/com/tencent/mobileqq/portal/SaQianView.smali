.class public Lcom/tencent/mobileqq/portal/SaQianView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final c:F

.field private static final d:I = 0x190


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private a:[I

.field private a:[Landroid/graphics/Bitmap;

.field private b:F

.field public b:I

.field private c:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/portal/SaQianView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-array v1, v2, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[Landroid/graphics/Bitmap;

    .line 22
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Z

    .line 39
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Matrix;

    .line 89
    const/16 v1, 0xff

    iput v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:I

    .line 60
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SaQianView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 66
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:F

    .line 67
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:F

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Paint;

    .line 69
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020b71
        0x7f020b72
        0x7f020b73
        0x7f020b74
        0x7f020b75
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 111
    int-to-float v0, p0

    sget v1, Lcom/tencent/mobileqq/portal/SaQianView;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SaQianView;->invalidate()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:J

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 78
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SaQianView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mobileqq/portal/SaQian;->a(Landroid/graphics/Bitmap;FFILandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/SaQian;

    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:J

    .line 81
    iget v2, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    .line 85
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    .line 107
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v12, 0x12

    const/4 v11, 0x0

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    iget-wide v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x190

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 131
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:J

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 133
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)V

    :cond_1
    move v1, v2

    .line 136
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    if-ge v1, v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/SaQian;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 139
    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->e:F

    .line 140
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:F

    iget v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->e:F

    mul-float/2addr v3, v4

    .line 141
    iget v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->d:F

    iget v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->e:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x190

    invoke-static {v6}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v0, Lcom/tencent/mobileqq/portal/SaQian;->e:F

    mul-float/2addr v5, v6

    iget v6, v0, Lcom/tencent/mobileqq/portal/SaQian;->e:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 142
    iget-object v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    iget v6, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:F

    add-float/2addr v3, v6

    aput v3, v5, v2

    .line 143
    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    iget v5, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:F

    sub-float v4, v5, v4

    aput v4, v3, v8

    .line 145
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    .line 146
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    .line 151
    :goto_2
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->g:I

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v3, v3, v8

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 152
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:F

    aput v4, v3, v2

    .line 153
    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:F

    aput v4, v3, v8

    .line 154
    iget v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:J

    .line 159
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double/2addr v3, v5

    const-wide v5, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    .line 160
    const/16 v3, 0x96

    invoke-static {v3}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v5, 0x32

    invoke-static {v5}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    .line 161
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    float-to-double v3, v3

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:F

    .line 162
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    float-to-double v3, v3

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->d:F

    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v12}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v12}, Lcom/tencent/mobileqq/portal/SaQianView;->a(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:F

    .line 166
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v9

    double-to-int v3, v3

    .line 167
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    .line 168
    iget v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    iget v6, v0, Lcom/tencent/mobileqq/portal/SaQian;->b:I

    invoke-static {v3, v5, v6, v4}, Lcom/tencent/mobileqq/portal/SaQian;->a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    .line 136
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 148
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v9

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 174
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    if-ge v1, v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/SaQian;

    .line 176
    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v3, v3, v2

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->e:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v11

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v3, v3, v8

    iget v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->f:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v3, v3, v8

    cmpl-float v3, v3, v11

    if-lez v3, :cond_6

    .line 178
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->b:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 180
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v4, v4, v2

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aget v5, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 174
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SaQianView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/portal/SaQianView;->e:I

    .line 117
    iput p2, p0, Lcom/tencent/mobileqq/portal/SaQianView;->f:I

    .line 118
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->g:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->c:I

    .line 121
    return-void
.end method

.method public setPoint(II)V
    .locals 1

    .prologue
    .line 72
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->a:F

    .line 73
    sget v0, Lcom/tencent/mobileqq/portal/SaQianView;->a:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/SaQianView;->b:F

    .line 74
    return-void
.end method
