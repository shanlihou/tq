.class public Lcom/tencent/av/ui/QavPanelWave;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QavPanelWave"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PointF;

.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->d:F

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->e:F

    .line 46
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->f:F

    .line 72
    if-nez p5, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p6, :cond_0

    .line 80
    iput p1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:I

    .line 81
    iput p2, p0, Lcom/tencent/av/ui/QavPanelWave;->a:F

    .line 82
    iput p3, p0, Lcom/tencent/av/ui/QavPanelWave;->b:F

    .line 83
    iput p4, p0, Lcom/tencent/av/ui/QavPanelWave;->c:F

    .line 84
    iput-object p5, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Paint;

    .line 85
    iput-object p6, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/PointF;

    .line 86
    iput-boolean p7, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Z

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 92
    iget v1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/av/ui/QavPanelWave;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/QavPanelWave;->c:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->h:F

    .line 190
    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->d:F

    .line 191
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x3c23d70a    # 0.01f

    .line 175
    iput p1, p0, Lcom/tencent/av/ui/QavPanelWave;->h:F

    .line 176
    iget v0, p0, Lcom/tencent/av/ui/QavPanelWave;->d:F

    .line 178
    sub-float v1, v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v2, v3, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v1, v3, v4

    sub-float p2, v0, v1

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelWave;->d:F

    .line 186
    return-void

    .line 180
    :cond_1
    sub-float v1, v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v2, v3, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v1, v3, v4

    add-float p2, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/tencent/av/ui/QavPanelWave;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 115
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/QavPanelWave;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    .line 116
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/QavPanelWave;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    .line 117
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/av/ui/QavPanelWave;->a:F

    .line 121
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Z

    if-nez v1, :cond_1

    .line 123
    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:I

    aget v1, v1, v2

    .line 130
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->d:F

    mul-float v7, v1, v2

    .line 133
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Z

    if-nez v1, :cond_2

    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v4, v1

    .line 138
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 140
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Z

    if-nez v2, :cond_3

    .line 145
    const-wide v8, 0x3fe999999999999aL    # 0.8

    float-to-double v10, v1

    mul-double/2addr v8, v10

    float-to-double v10, v7

    mul-double/2addr v8, v10

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    div-float v2, v3, v6

    float-to-double v12, v2

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->c:F

    float-to-double v12, v2

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:I

    int-to-double v12, v2

    add-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->h:F

    float-to-double v12, v2

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v2, v8

    .line 150
    :goto_4
    add-float v8, v2, v4

    .line 152
    add-float v9, v2, v5

    sub-float/2addr v9, v1

    float-to-double v9, v9

    div-float v11, v3, v6

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    float-to-double v11, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    float-to-double v11, v5

    add-double/2addr v9, v11

    double-to-float v9, v9

    .line 153
    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    float-to-double v10, v2

    div-float v2, v3, v6

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v2, v12

    float-to-double v12, v2

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    float-to-double v12, v4

    add-double/2addr v10, v12

    double-to-float v2, v10

    .line 155
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Z

    if-nez v10, :cond_5

    .line 157
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_3

    .line 128
    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/QavPanelWave;->a:I

    int-to-float v3, v3

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    goto/16 :goto_1

    .line 136
    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v5, v1

    goto/16 :goto_2

    .line 147
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v7

    float-to-double v8, v2

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    div-float v2, v3, v6

    float-to-double v12, v2

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->c:F

    float-to-double v12, v2

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:I

    int-to-double v12, v2

    add-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/QavPanelWave;->h:F

    float-to-double v12, v2

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v2, v8

    goto/16 :goto_4

    .line 160
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 164
    :cond_5
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-nez v8, :cond_6

    .line 165
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 171
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 123
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f36c8b4    # 0.714f
        0x3edba5e3    # 0.429f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanelWave;->a:Landroid/graphics/Paint;

    .line 195
    return-void
.end method
