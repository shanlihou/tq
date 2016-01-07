.class public Lcom/tencent/mobileqq/musicgene/BitmapBlur;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-class v0, Lcom/tencent/mobileqq/musicgene/BitmapBlur;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/musicgene/BitmapBlur;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IFZ)I
    .locals 4

    .prologue
    .line 106
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 107
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 108
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 109
    and-int/lit16 v3, p0, 0xff

    .line 110
    if-nez p2, :cond_0

    .line 111
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 113
    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 114
    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 115
    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 116
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 33
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Bitmap is invliad!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 100
    :goto_0
    const-string v4, "GuassianBlur"

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :goto_1
    return-object v2

    .line 38
    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    add-int v2, p1, p3

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_2

    add-int v2, p2, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "One or more bitmap parameters are invliad!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 43
    :try_start_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    const/16 v3, 0x13

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    .line 50
    array-length v3, v10

    div-int/lit8 v11, v3, 0x2

    .line 51
    mul-int v3, p3, p4

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [I

    move/from16 v8, p2

    .line 57
    :goto_2
    add-int v4, p2, p4

    if-ge v8, v4, :cond_7

    move/from16 v7, p1

    .line 58
    :goto_3
    add-int v4, p1, p3

    if-ge v7, v4, :cond_6

    .line 59
    const/4 v4, 0x0

    .line 60
    sub-int v5, v8, p2

    mul-int v5, v5, p3

    sub-int v6, v7, p1

    add-int v9, v5, v6

    .line 61
    sub-int v5, v7, v11

    move v6, v4

    :goto_4
    add-int v4, v7, v11

    if-gt v5, v4, :cond_5

    .line 65
    move/from16 v0, p1

    if-lt v5, v0, :cond_4

    add-int v4, p1, p3

    if-lt v5, v4, :cond_e

    .line 66
    :cond_4
    mul-int/lit8 v4, v7, 0x2

    sub-int/2addr v4, v5

    .line 68
    :goto_5
    sub-int v12, v5, v7

    add-int/2addr v12, v11

    .line 69
    invoke-virtual {p0, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 70
    aget v12, v10, v12

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lcom/tencent/mobileqq/musicgene/BitmapBlur;->a(IFZ)I

    move-result v4

    add-int/2addr v4, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_4

    .line 72
    :cond_5
    aput v6, v3, v9

    .line 58
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    .line 75
    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p3

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 77
    const/4 v4, 0x0

    move v8, v4

    :goto_6
    move/from16 v0, p4

    if-ge v8, v0, :cond_c

    .line 78
    const/4 v4, 0x0

    move v7, v4

    :goto_7
    move/from16 v0, p3

    if-ge v7, v0, :cond_b

    .line 79
    const/4 v4, 0x0

    .line 80
    mul-int v5, v8, p3

    add-int v9, v5, v7

    .line 81
    sub-int v5, v8, v11

    move v6, v4

    :goto_8
    add-int v4, v8, v11

    if-gt v5, v4, :cond_9

    .line 85
    if-ltz v5, :cond_8

    move/from16 v0, p4

    if-lt v5, v0, :cond_d

    .line 86
    :cond_8
    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v4, v5

    .line 88
    :goto_9
    sub-int v12, v5, v8

    add-int/2addr v12, v11

    .line 89
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    aget v12, v10, v12

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lcom/tencent/mobileqq/musicgene/BitmapBlur;->a(IFZ)I

    move-result v4

    add-int/2addr v4, v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_8

    .line 91
    :cond_9
    if-eqz p5, :cond_a

    .line 92
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    invoke-static {v6, v4, v5}, Lcom/tencent/mobileqq/musicgene/BitmapBlur;->a(IFZ)I

    move-result v4

    aput v4, v3, v9

    .line 78
    :goto_a
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_7

    .line 94
    :cond_a
    aput v6, v3, v9

    goto :goto_a

    .line 99
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 77
    :cond_b
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_6

    .line 98
    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p3

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_d
    move v4, v5

    goto :goto_9

    :cond_e
    move v4, v5

    goto/16 :goto_5

    .line 45
    :array_0
    .array-data 4
        0x36800000
        0x38900000
        0x3a190000
        0x3b4c0000
        0x3c3f4000
        0x3d05e000
        0x3d910800
        0x3df8a000
        0x3e2aee00
        0x3e3dec00
        0x3e2aee00
        0x3df8a000
        0x3d910800
        0x3d05e000
        0x3c3f4000
        0x3b4c0000
        0x3a190000
        0x38900000
        0x36800000
    .end array-data
.end method
