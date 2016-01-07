.class public Lcom/tencent/mobileqq/util/PuzzleAvatarUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 201
    return-void
.end method

.method public static a(I[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 18
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 162
    :goto_0
    return-object v2

    .line 22
    :cond_1
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v6, v2, [Landroid/graphics/Bitmap;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 25
    aget-object v4, p1, v2

    if-eqz v4, :cond_2

    .line 26
    aget-object v4, p1, v2

    aput-object v4, v6, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 24
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    const/4 v2, 0x1

    if-ge v3, v2, :cond_4

    .line 31
    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :cond_4
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    move/from16 v0, p0

    int-to-float v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v2, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 43
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 44
    new-array v10, v3, [Lpfk;

    .line 45
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 46
    new-instance v11, Lpfk;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lpfk;-><init>(Lpfj;)V

    aput-object v11, v10, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 48
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p0

    move/from16 v1, p0

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 52
    const/4 v12, 0x1

    if-ne v3, v12, :cond_8

    .line 54
    const/4 v2, 0x0

    aget-object v2, v10, v2

    const/4 v5, 0x0

    iput v5, v2, Lpfk;->a:F

    .line 55
    const/4 v2, 0x0

    aget-object v2, v10, v2

    const/4 v5, 0x0

    iput v5, v2, Lpfk;->a:I

    .line 56
    const/4 v2, 0x0

    aget-object v2, v10, v2

    const/4 v5, 0x0

    iput v5, v2, Lpfk;->b:I

    .line 57
    const/4 v2, 0x0

    aget-object v2, v10, v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lpfk;->a:Z

    .line 151
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_e

    const/4 v5, 0x6

    if-gt v3, v5, :cond_e

    .line 152
    aget-object v5, v6, v2

    .line 153
    aget-object v12, v10, v2

    iget-boolean v12, v12, Lpfk;->a:Z

    if-nez v12, :cond_6

    .line 154
    aget-object v12, v10, v2

    iget v12, v12, Lpfk;->a:F

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v5, v0, v12, v1}, Lcom/tencent/mobileqq/util/PuzzleAvatarUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 156
    :cond_6
    if-eqz v5, :cond_7

    .line 157
    aget-object v12, v10, v2

    iget v12, v12, Lpfk;->a:I

    int-to-float v12, v12

    aget-object v13, v10, v2

    iget v13, v13, Lpfk;->b:I

    int-to-float v13, v13

    aget-object v14, v10, v2

    iget v14, v14, Lpfk;->a:I

    add-int v14, v14, p0

    int-to-float v14, v14

    aget-object v15, v10, v2

    iget v15, v15, Lpfk;->b:I

    add-int v15, v15, p0

    int-to-float v15, v15

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-virtual {v11, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 59
    :cond_8
    const/4 v12, 0x2

    if-ne v3, v12, :cond_9

    .line 60
    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 61
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->a:F

    .line 62
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->a:I

    .line 63
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->b:I

    .line 65
    const/4 v5, 0x1

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->a:F

    .line 66
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->a:I

    .line 67
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->b:I

    .line 68
    const/4 v5, 0x1

    aget-object v5, v10, v5

    const/4 v12, 0x1

    iput-boolean v12, v5, Lpfk;->a:Z

    move/from16 p0, v2

    goto/16 :goto_3

    .line 70
    :cond_9
    const/4 v12, 0x3

    if-ne v3, v12, :cond_a

    .line 71
    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 72
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x42960000    # 75.0f

    iput v13, v12, Lpfk;->a:F

    .line 73
    const/4 v12, 0x0

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    div-int/lit8 v13, v13, 0x2

    iput v13, v12, Lpfk;->a:I

    .line 74
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v5

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 76
    const/4 v12, 0x1

    aget-object v12, v10, v12

    const/high16 v13, -0x3cdb0000    # -165.0f

    iput v13, v12, Lpfk;->a:F

    .line 77
    const/4 v12, 0x1

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    iput v13, v12, Lpfk;->a:I

    .line 78
    const/4 v12, 0x1

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->b:I

    .line 80
    const/4 v12, 0x2

    aget-object v12, v10, v12

    const/high16 v13, -0x3dcc0000    # -45.0f

    iput v13, v12, Lpfk;->a:F

    .line 81
    const/4 v12, 0x2

    aget-object v12, v10, v12

    const/4 v13, 0x0

    iput v13, v12, Lpfk;->a:I

    .line 82
    const/4 v12, 0x2

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sub-int v5, v13, v5

    iput v5, v12, Lpfk;->b:I

    move/from16 p0, v2

    goto/16 :goto_3

    .line 84
    :cond_a
    const/4 v12, 0x4

    if-ne v3, v12, :cond_b

    .line 85
    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 86
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/high16 v12, 0x43070000    # 135.0f

    iput v12, v5, Lpfk;->a:F

    .line 87
    const/4 v5, 0x0

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->a:I

    .line 88
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->b:I

    .line 90
    const/4 v5, 0x1

    aget-object v5, v10, v5

    const/high16 v12, -0x3cf90000    # -135.0f

    iput v12, v5, Lpfk;->a:F

    .line 91
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->a:I

    .line 92
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->b:I

    .line 94
    const/4 v5, 0x2

    aget-object v5, v10, v5

    const/high16 v12, -0x3dcc0000    # -45.0f

    iput v12, v5, Lpfk;->a:F

    .line 95
    const/4 v5, 0x2

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->a:I

    .line 96
    const/4 v5, 0x2

    aget-object v5, v10, v5

    sub-int v12, p0, v2

    iput v12, v5, Lpfk;->b:I

    .line 98
    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/high16 v12, 0x42340000    # 45.0f

    iput v12, v5, Lpfk;->a:F

    .line 99
    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->a:I

    .line 100
    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/4 v12, 0x0

    iput v12, v5, Lpfk;->b:I

    move/from16 p0, v2

    goto/16 :goto_3

    .line 102
    :cond_b
    const/4 v12, 0x5

    if-ne v3, v12, :cond_c

    .line 103
    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 104
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x432a0000    # 170.0f

    iput v13, v12, Lpfk;->a:F

    .line 105
    const/4 v12, 0x0

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    iput v13, v12, Lpfk;->a:I

    .line 106
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x41c00000    # 24.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 108
    const/4 v12, 0x1

    aget-object v12, v10, v12

    const/high16 v13, -0x3d1a0000    # -115.0f

    iput v13, v12, Lpfk;->a:F

    .line 109
    const/4 v12, 0x1

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->a:I

    .line 110
    const/4 v12, 0x1

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->b:I

    .line 112
    const/4 v12, 0x2

    aget-object v12, v10, v12

    const/high16 v13, -0x3de00000    # -40.0f

    iput v13, v12, Lpfk;->a:F

    .line 113
    const/4 v12, 0x2

    aget-object v12, v10, v12

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->a:I

    .line 114
    const/4 v12, 0x2

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->b:I

    .line 116
    const/4 v12, 0x3

    aget-object v12, v10, v12

    const/high16 v13, 0x41c80000    # 25.0f

    iput v13, v12, Lpfk;->a:F

    .line 117
    const/4 v12, 0x3

    aget-object v12, v10, v12

    const/4 v13, 0x0

    iput v13, v12, Lpfk;->a:I

    .line 118
    const/4 v12, 0x3

    aget-object v12, v10, v12

    const/high16 v13, 0x41c00000    # 24.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 120
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/high16 v13, 0x42c80000    # 100.0f

    iput v13, v12, Lpfk;->a:F

    .line 121
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/high16 v13, 0x41f00000    # 30.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->a:I

    .line 122
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v5, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v12, Lpfk;->b:I

    move/from16 p0, v2

    goto/16 :goto_3

    .line 124
    :cond_c
    const/4 v12, 0x6

    if-lt v3, v12, :cond_d

    .line 125
    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v2, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 126
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x43070000    # 135.0f

    iput v13, v12, Lpfk;->a:F

    .line 127
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 128
    const/4 v12, 0x0

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x41700000    # 15.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->a:I

    .line 130
    const/4 v12, 0x1

    aget-object v12, v10, v12

    const/high16 v13, 0x43480000    # 200.0f

    iput v13, v12, Lpfk;->a:F

    .line 131
    const/4 v12, 0x1

    aget-object v12, v10, v12

    const/high16 v13, 0x42000000    # 32.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 132
    const/4 v12, 0x1

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    iput v13, v12, Lpfk;->a:I

    .line 134
    const/4 v12, 0x2

    aget-object v12, v10, v12

    const/high16 v13, -0x3d240000    # -110.0f

    iput v13, v12, Lpfk;->a:F

    .line 135
    const/4 v12, 0x2

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->b:I

    .line 136
    const/4 v12, 0x2

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x41700000    # 15.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->a:I

    .line 138
    const/4 v12, 0x3

    aget-object v12, v10, v12

    const/high16 v13, -0x3dcc0000    # -45.0f

    iput v13, v12, Lpfk;->a:F

    .line 139
    const/4 v12, 0x3

    aget-object v12, v10, v12

    sub-int v13, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    iput v13, v12, Lpfk;->b:I

    .line 140
    const/4 v12, 0x3

    aget-object v12, v10, v12

    const/high16 v13, 0x41700000    # 15.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->a:I

    .line 142
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/high16 v13, 0x41a00000    # 20.0f

    iput v13, v12, Lpfk;->a:F

    .line 143
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/high16 v13, 0x42000000    # 32.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 144
    const/4 v12, 0x4

    aget-object v12, v10, v12

    const/4 v13, 0x0

    iput v13, v12, Lpfk;->a:I

    .line 146
    const/4 v12, 0x5

    aget-object v12, v10, v12

    const/high16 v13, 0x42960000    # 75.0f

    iput v13, v12, Lpfk;->a:F

    .line 147
    const/4 v12, 0x5

    aget-object v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Lpfk;->b:I

    .line 148
    const/4 v12, 0x5

    aget-object v12, v10, v12

    const/high16 v13, 0x41700000    # 15.0f

    mul-float/2addr v5, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v12, Lpfk;->a:I

    :cond_d
    move/from16 p0, v2

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    .line 162
    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 167
    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    move p3, v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 175
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 176
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 179
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 181
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 184
    int-to-float v5, v0

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 185
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    cmpl-float v6, p2, v8

    if-eqz v6, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v5, p2, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 189
    :cond_1
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 190
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v10, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v0, v0

    invoke-direct {v5, v8, v8, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    invoke-virtual {v3, p0, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    return-object v2
.end method
