.class public Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "BitmapAlgorithms"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 216
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return-object v2

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const v0, 0x3cf5c28f    # 0.03f

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    shl-int/lit8 v6, v0, 0x1

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v2, v0

    .line 87
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "BitmapAlgorithms"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private static a([I[IIIF)V
    .locals 19

    .prologue
    .line 127
    move/from16 v0, p4

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v5, p4, v1

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float v6, v1, v2

    .line 129
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    .line 134
    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v3

    .line 135
    add-int v2, v3, p3

    .line 136
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v7, p2, -0x1

    if-ge v1, v7, :cond_0

    .line 137
    add-int v7, v4, v1

    .line 138
    add-int/lit8 v8, v7, -0x1

    aget v8, p0, v8

    .line 139
    aget v9, p0, v7

    .line 140
    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    .line 142
    shr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 143
    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 144
    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 145
    and-int/lit16 v8, v8, 0xff

    .line 146
    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    .line 147
    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 148
    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 150
    shr-int/lit8 v16, v7, 0x18

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 151
    shr-int/lit8 v17, v7, 0x10

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 152
    shr-int/lit8 v18, v7, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 153
    and-int/lit16 v7, v7, 0xff

    .line 154
    add-int v10, v10, v16

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v13

    .line 155
    add-int v11, v11, v17

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v14

    .line 156
    add-int v12, v12, v18

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v15

    .line 157
    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v9

    .line 158
    int-to-float v8, v10

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 159
    int-to-float v9, v11

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 160
    int-to-float v10, v12

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 161
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 162
    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p1, v2

    .line 163
    add-int v2, v2, p3

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    aput v1, p1, v2

    .line 166
    add-int v2, v4, p2

    .line 131
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 98
    if-nez p0, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 105
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 106
    mul-int v2, v3, v7

    new-array v10, v2, [I

    .line 107
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 108
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v9

    .line 109
    :goto_1
    if-ge v0, p1, :cond_1

    .line 110
    int-to-float v2, p2

    invoke-static {v1, v10, v3, v7, v2}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->b([I[IIIF)V

    .line 111
    int-to-float v2, p3

    invoke-static {v10, v1, v7, v3, v2}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->b([I[IIIF)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    int-to-float v0, p2

    invoke-static {v1, v10, v3, v7, v0}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->a([I[IIIF)V

    .line 114
    int-to-float v0, p3

    invoke-static {v10, v1, v7, v3, v0}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->a([I[IIIF)V

    .line 115
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v8

    .line 122
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :goto_2
    const-string v2, "BitmapAlgorithms"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    :goto_3
    const-string v2, "BitmapAlgorithms"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_2
    move-exception v1

    .line 121
    :goto_4
    const-string v2, "BitmapAlgorithms"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 118
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 116
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method private static b([I[IIIF)V
    .locals 16

    .prologue
    .line 171
    add-int/lit8 v3, p2, -0x1

    .line 172
    move/from16 v0, p4

    float-to-int v12, v0

    .line 173
    mul-int/lit8 v1, v12, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 174
    mul-int/lit16 v1, v2, 0x100

    new-array v13, v1, [I

    .line 176
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v4, v2, 0x100

    if-ge v1, v4, :cond_0

    .line 177
    div-int v4, v1, v2

    aput v4, v13, v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 181
    const/4 v10, 0x0

    move v11, v1

    :goto_1
    move/from16 v0, p3

    if-ge v10, v0, :cond_4

    .line 183
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 185
    neg-int v1, v12

    :goto_2
    if-gt v1, v12, :cond_1

    .line 186
    const/4 v7, 0x0

    add-int/lit8 v8, p2, -0x1

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->a(III)I

    move-result v7

    add-int/2addr v7, v11

    aget v7, p0, v7

    .line 187
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 188
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 189
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 190
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_1
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v9, v10

    move v5, v2

    move v6, v4

    move v4, v1

    :goto_3
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 194
    aget v1, v13, v8

    shl-int/lit8 v1, v1, 0x18

    aget v2, v13, v7

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget v2, v13, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget v2, v13, v5

    or-int/2addr v1, v2

    aput v1, p1, v9

    .line 196
    add-int v1, v4, v12

    add-int/lit8 v1, v1, 0x1

    .line 197
    if-le v1, v3, :cond_5

    move v2, v3

    .line 199
    :goto_4
    sub-int v1, v4, v12

    .line 200
    if-gez v1, :cond_2

    .line 201
    const/4 v1, 0x0

    .line 202
    :cond_2
    add-int/2addr v2, v11

    aget v2, p0, v2

    .line 203
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 205
    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v8, v14

    .line 206
    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    .line 207
    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    .line 208
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v5, v1

    .line 209
    add-int v5, v9, p3

    .line 193
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v9, v5

    move v5, v2

    goto :goto_3

    .line 211
    :cond_3
    add-int v1, v11, p2

    .line 181
    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto/16 :goto_1

    .line 213
    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_4
.end method
