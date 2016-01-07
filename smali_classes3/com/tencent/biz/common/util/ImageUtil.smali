.class public Lcom/tencent/biz/common/util/ImageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I = 0x0

.field protected static a:J = 0x0L

.field protected static a:Landroid/graphics/Bitmap; = null

.field static a:Landroid/media/MediaScannerConnection; = null

.field protected static a:Ljava/lang/String; = null

.field protected static a:Ljava/util/List; = null

.field protected static b:I = 0x0

.field protected static b:Ljava/lang/String; = null

.field protected static b:Ljava/util/List; = null

.field protected static final c:I = 0x19a

.field protected static c:Ljava/lang/String; = null

.field protected static final d:I = 0x8c

.field protected static d:Ljava/lang/String; = null

.field public static final e:I = 0x6

.field protected static e:Ljava/lang/String; = null

.field private static final f:I = -0x1

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x7

    sput v0, Lcom/tencent/biz/common/util/ImageUtil;->a:I

    .line 47
    const/16 v0, 0xa

    sput v0, Lcom/tencent/biz/common/util/ImageUtil;->b:I

    .line 51
    const-string v0, "ImageUtil"

    sput-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/common/util/ImageUtil;->a:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 690
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/common/util/ImageUtil;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 694
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 695
    const/4 v0, 0x1

    .line 696
    :goto_0
    if-ge v0, v1, :cond_1

    .line 697
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 703
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 318
    :cond_2
    sget v0, Lcom/tencent/biz/common/util/ImageUtil;->a:I

    invoke-static {p1, v0}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 319
    sget v1, Lcom/tencent/biz/common/util/ImageUtil;->b:I

    invoke-static {p2, v1}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/util/List;Ljava/util/List;)V

    .line 322
    const/4 v0, 0x1

    .line 337
    :cond_3
    :goto_0
    return v0

    .line 326
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    const/4 v0, 0x2

    goto :goto_0

    .line 330
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    :cond_6
    sget v0, Lcom/tencent/biz/common/util/ImageUtil;->a:I

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 333
    sget v1, Lcom/tencent/biz/common/util/ImageUtil;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {p2, v1}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/util/List;Ljava/util/List;)V

    .line 335
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected static a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x8a

    .line 171
    const/16 v0, 0x19a

    const/16 v1, 0x8c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 172
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 176
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    sget v0, Lcom/tencent/biz/common/util/ImageUtil;->g:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v0, 0x1c

    .line 186
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawType3 listTitleSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    int-to-float v7, v5

    int-to-float v8, v1

    invoke-virtual {v3, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    add-int/lit8 v0, v1, 0x26

    move v1, v0

    .line 193
    goto :goto_0

    :cond_1
    move v1, v0

    .line 199
    :cond_2
    add-int/lit8 v0, v1, -0x4

    .line 200
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 202
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 204
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    int-to-float v7, v5

    int-to-float v8, v1

    invoke-virtual {v3, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    add-int/lit8 v0, v1, 0x1e

    move v1, v0

    .line 207
    goto :goto_1

    .line 209
    :cond_3
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 215
    return-object v2
.end method

.method protected static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/16 v7, 0x8c

    const/16 v10, 0x8a

    .line 69
    if-nez p0, :cond_0

    move-object v0, v2

    .line 128
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/16 v0, 0x19a

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    const/4 v0, 0x6

    invoke-static {p0, v7, v7, v11, v0}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 83
    if-ne v0, v7, :cond_1

    move v0, v1

    .line 84
    :goto_1
    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v0, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    sget v0, Lcom/tencent/biz/common/util/ImageUtil;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    const/16 v6, 0x96

    .line 92
    const/16 v0, 0x1c

    .line 93
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 94
    :goto_2
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 95
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    int-to-float v8, v6

    int-to-float v9, v2

    invoke-virtual {v4, v0, v8, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 98
    add-int/lit8 v0, v2, 0x32

    :goto_4
    move v2, v0

    .line 102
    goto :goto_3

    .line 83
    :cond_1
    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v0, v2, 0x26

    goto :goto_4

    :cond_4
    move v2, v0

    .line 108
    :cond_5
    add-int/lit8 v0, v2, -0x4

    .line 110
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 111
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    int-to-float v8, v6

    int-to-float v9, v2

    invoke-virtual {v4, v0, v8, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    if-ge v1, v11, :cond_6

    .line 116
    add-int/lit8 v0, v2, 0x23

    :goto_6
    move v2, v0

    .line 120
    goto :goto_5

    .line 118
    :cond_6
    add-int/lit8 v0, v2, 0x1e

    goto :goto_6

    .line 123
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->save(I)I

    move-object v0, v3

    .line 128
    goto/16 :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 596
    if-nez p0, :cond_1

    move-object p0, v7

    .line 623
    :cond_0
    :goto_0
    return-object p0

    .line 599
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 600
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 601
    if-le v3, v4, :cond_3

    move v0, v3

    .line 602
    :goto_1
    if-le v0, p1, :cond_0

    .line 606
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 607
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 608
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 611
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 623
    goto :goto_0

    :cond_3
    move v0, v4

    .line 601
    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "scaleBitmap, OutOfMemoryError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v7

    .line 616
    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 228
    if-nez p0, :cond_0

    .line 229
    const/4 v2, 0x0

    .line 303
    :goto_0
    return-object v2

    .line 232
    :cond_0
    mul-int/lit8 v2, p3, 0x2

    sub-int v4, p1, v2

    .line 233
    mul-int/lit8 v2, p3, 0x2

    sub-int v2, p2, v2

    .line 234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 236
    const/4 v8, 0x0

    .line 238
    const/4 v6, 0x0

    .line 244
    if-gt v3, v2, :cond_1

    if-le v5, v4, :cond_6

    :cond_1
    if-eq v5, v3, :cond_6

    .line 245
    if-le v5, v3, :cond_3

    .line 246
    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v7, v3, 0x2

    sub-int v7, v6, v7

    .line 247
    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v9, v3, 0x2

    add-int/2addr v6, v9

    move v9, v8

    move v8, v3

    .line 254
    :goto_1
    if-le v5, v4, :cond_4

    .line 255
    :goto_2
    if-le v3, v2, :cond_5

    .line 257
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    sget-object v5, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "srcRect:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 263
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 267
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 269
    move/from16 v0, p4

    int-to-float v10, v0

    .line 271
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 273
    const v11, -0xbdbdbe

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    invoke-virtual {v6, v9, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 278
    invoke-virtual {v6, p0, v3, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v3, v4

    .line 283
    mul-int/lit8 v6, p3, 0x2

    add-int/2addr v6, v2

    .line 285
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 286
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    new-instance v7, Landroid/graphics/Rect;

    add-int v4, v4, p3

    add-int v2, v2, p3

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-direct {v7, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v8, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    const/16 v2, 0x1f

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 298
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 303
    goto/16 :goto_0

    .line 249
    :cond_3
    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v7, v8

    .line 250
    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v7, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto/16 :goto_1

    :cond_4
    move v4, v5

    .line 254
    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 255
    goto/16 :goto_3

    :cond_6
    move v7, v6

    move v9, v8

    move v8, v3

    move v6, v5

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 417
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :catch_0
    move-exception v1

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readImg OOM, fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 633
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 636
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 638
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 639
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 640
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 641
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v0, v2

    .line 643
    goto :goto_0

    .line 645
    :cond_3
    if-le v0, v1, :cond_5

    .line 646
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 647
    if-le v0, p1, :cond_4

    .line 648
    mul-int v0, p1, p1

    invoke-static {v3, v5, v0}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 651
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 654
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 661
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 662
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 663
    if-le v1, v2, :cond_7

    .line 664
    :goto_2
    if-le v1, p1, :cond_0

    .line 665
    invoke-static {v0, p1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 645
    goto :goto_1

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 657
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "scaleBitmap, OutOfMemoryError"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 659
    goto :goto_0

    :cond_7
    move v1, v2

    .line 663
    goto :goto_2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 739
    if-nez p0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 744
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 491
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const-string v2, "url is invalid"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_1
    :goto_0
    return-object v1

    .line 497
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bk:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const-string v2, "dir can\'t write"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    .line 508
    goto :goto_0

    .line 513
    :cond_4
    :try_start_0
    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 515
    if-lez v0, :cond_a

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 525
    :goto_2
    if-nez v3, :cond_6

    .line 526
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "download error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTmpImage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_5
    :try_start_2
    const-string v0, "GET"

    const/4 v3, 0x0

    invoke-static {p0, p1, v0, v3, p2}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 522
    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 534
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    if-eqz v0, :cond_7

    .line 544
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_3
    move-object v1, v2

    .line 550
    goto/16 :goto_0

    .line 536
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 537
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 538
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "write data error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    :cond_8
    if-eqz v0, :cond_1

    .line 544
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 545
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 542
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 544
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 547
    :cond_9
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    .line 545
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_6

    .line 542
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    .line 536
    :catch_6
    move-exception v2

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 440
    sget-object v0, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 451
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 454
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_qq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "saveFile:file.exists"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generated file length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_3
    :goto_1
    return-object v0

    .line 469
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "saveFile:new image"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 474
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 475
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 476
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    sget-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generated file length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 484
    const-string v0, ""

    goto :goto_1

    .line 443
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 395
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-le v2, v5, :cond_4

    .line 396
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 348
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :goto_2
    sput-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    .line 406
    :goto_3
    return-void

    .line 357
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 362
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_1

    .line 366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :goto_4
    sput-object p0, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    .line 373
    sput-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    goto :goto_3

    .line 370
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 379
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_5
    sput-object p0, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    .line 389
    sput-object v2, Lcom/tencent/biz/common/util/ImageUtil;->b:Ljava/util/List;

    goto/16 :goto_3

    .line 386
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 398
    :cond_4
    if-eqz v0, :cond_5

    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_5
    sput-object p0, Lcom/tencent/biz/common/util/ImageUtil;->a:Ljava/util/List;

    goto/16 :goto_3

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 560
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 561
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 562
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 708
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 709
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 711
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 713
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 717
    :goto_1
    if-ge v2, v0, :cond_3

    .line 728
    :cond_0
    :goto_2
    return v0

    .line 711
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 713
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 722
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 724
    goto :goto_2

    .line 725
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 728
    goto :goto_2
.end method

.method protected static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x190

    const/4 v5, 0x0

    .line 135
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0, v3, v3, v1, v2}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 150
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    move-object v0, v1

    .line 160
    goto :goto_0
.end method
