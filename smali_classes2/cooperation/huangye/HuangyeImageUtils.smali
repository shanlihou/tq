.class public Lcooperation/huangye/HuangyeImageUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "HuangyeImageUtils"

.field public static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#55c8c8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#fc7867"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#8bc03c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#ffbe34"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#ffbe34"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#649deb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#fe8d3a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#55c8c8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#53bae2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "#fe8d3a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "#53bae2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "#fc7867"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcooperation/huangye/HuangyeImageUtils;->b:[I

    .line 43
    const/16 v0, 0x48

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    return-void

    :array_0
    .array-data 4
        0x30
        0x2
        0x14
        0xd9
        0x4
        0xf
        0x15d
        0x51
        0x54
        0x15d
        0x5a
        0x42
        0x154
        0x45
        0x5e
        0x13b
        0x49
        0x4a
        0x10b
        0x56
        0x51
        0x10f
        0x51
        0x36
        0xd0
        0x57
        0x5c
        0xe1
        0x45
        0x52
        0xb6
        0x4f
        0x52
        0xcc
        0x55
        0x5b
        0xa5
        0x57
        0x51
        0xa5
        0x5f
        0x3f
        0x92
        0x4e
        0x4e
        0x91
        0x4e
        0x44
        0x59
        0x4e
        0x4e
        0x44
        0x5c
        0x49
        0x26
        0x4b
        0x63
        0x26
        0x5c
        0x58
        0x1c
        0x56
        0x63
        0x14
        0x55
        0x5e
        0x6
        0x4e
        0x60
        0x4
        0x4d
        0x55
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-static {p0, p1, p2}, Lcooperation/huangye/HuangyeImageUtils;->a(III)[I

    move-result-object v0

    .line 234
    aget v6, v0, v2

    .line 235
    const/4 v1, 0x1

    aget v7, v0, v1

    .line 236
    const/4 v1, 0x2

    aget v8, v0, v1

    .line 237
    const/16 v0, 0x32

    if-ge v7, v0, :cond_1

    const/16 v0, 0x4b

    if-le v8, v0, :cond_1

    .line 238
    const/4 v3, -0x1

    .line 273
    :cond_0
    return v3

    .line 241
    :cond_1
    const v1, 0xf4240

    .line 243
    sget-object v0, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    array-length v0, v0

    div-int/lit8 v9, v0, 0x3

    move v5, v2

    move v3, v2

    .line 246
    :goto_0
    if-ge v2, v9, :cond_0

    .line 252
    sget-object v0, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v0, v0, v4

    sub-int v0, v7, v0

    sget-object v4, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v10, v5, 0x1

    aget v4, v4, v10

    sub-int v4, v7, v4

    mul-int/2addr v0, v4

    sget-object v4, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v4, v4, v10

    sub-int v4, v8, v4

    sget-object v10, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    sub-int v10, v8, v10

    mul-int/2addr v4, v10

    add-int/2addr v4, v0

    .line 254
    const/16 v0, 0x23

    if-le v7, v0, :cond_5

    .line 256
    sget-object v0, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    aget v0, v0, v5

    sub-int v0, v6, v0

    .line 257
    const/16 v10, 0xb4

    if-le v0, v10, :cond_3

    .line 259
    rsub-int v0, v0, 0x168

    .line 263
    :cond_2
    :goto_1
    mul-int/2addr v0, v0

    add-int/2addr v0, v4

    .line 266
    :goto_2
    if-ge v0, v1, :cond_4

    move v1, v2

    .line 271
    :goto_3
    add-int/lit8 v3, v5, 0x3

    .line 246
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_3
    const/16 v10, -0xb4

    if-ge v0, v10, :cond_2

    .line 261
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public static final a(ILjava/lang/String;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    .line 99
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 108
    :goto_0
    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 114
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    .line 115
    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, p2, 0x14

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 116
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {v0, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 123
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    sub-float v3, v5, v3

    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0, p1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "HuangyeImageUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OOM occurred in ImageUtil.round"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIZZ)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 63
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const-string v0, "huangyeroundimage"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    :goto_0
    const-string v3, ""

    .line 81
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 91
    :goto_1
    return-object v0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 70
    const-string v0, "videothumb"

    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "datalineimage"

    .line 76
    const-string v1, "0"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "HuangyeImageUtils"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 157
    invoke-static {p2, p3, p4, p5, p6}, Lcooperation/huangye/HuangyeImageUtils;->a(Ljava/lang/String;IIZZ)Ljava/net/URL;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 164
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 170
    :cond_2
    const/4 v5, 0x0

    move v1, p3

    move v2, p4

    move-object v3, p1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 147
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 148
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 149
    if-nez v5, :cond_0

    move v5, v6

    .line 151
    :cond_0
    if-nez v0, :cond_1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 153
    invoke-static/range {v0 .. v6}, Lcooperation/huangye/HuangyeImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/String;II)V

    .line 154
    return-void

    :cond_1
    move v6, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 133
    if-eqz p4, :cond_1

    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 135
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    sget-object v2, Lcooperation/huangye/HuangyeImageUtils;->b:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 143
    sget-object v2, Lcooperation/huangye/HuangyeImageUtils;->b:[I

    aget v1, v2, v1

    invoke-static {v1, v0, p5, p6}, Lcooperation/huangye/HuangyeImageUtils;->a(ILjava/lang/String;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p5

    move v4, p6

    move v5, p2

    move v6, p3

    .line 144
    invoke-static/range {v0 .. v6}, Lcooperation/huangye/HuangyeImageUtils;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIZZ)V

    .line 145
    return-void

    .line 139
    :cond_1
    const-string v1, "a"

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method static a(III)[I
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v1, 0x0

    .line 278
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 279
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 281
    int-to-float v0, v3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v5, v0, v2

    .line 282
    if-nez v3, :cond_2

    move v2, v1

    .line 285
    :goto_0
    if-ne v3, v4, :cond_3

    move v0, v1

    .line 305
    :goto_1
    cmpg-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpl-float v3, v0, v8

    if-lez v3, :cond_1

    :cond_0
    move v0, v1

    .line 310
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    float-to-int v0, v0

    aput v0, v1, v3

    const/4 v0, 0x1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    aput v2, v1, v0

    const/4 v0, 0x2

    mul-float v2, v5, v7

    float-to-int v2, v2

    aput v2, v1, v0

    .line 311
    return-object v1

    .line 282
    :cond_2
    sub-int v0, v3, v4

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 291
    :cond_3
    if-ne v3, p0, :cond_4

    if-lt p1, p2, :cond_4

    .line 292
    sub-int v0, p1, p2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    .line 294
    :cond_4
    if-ne v3, p0, :cond_5

    if-ge p1, p2, :cond_5

    .line 295
    sub-int v0, p1, p2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v8

    goto :goto_1

    .line 297
    :cond_5
    if-ne v3, p1, :cond_6

    .line 298
    sub-int v0, p2, p0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v0, v3

    goto :goto_1

    .line 300
    :cond_6
    if-ne v3, p2, :cond_7

    .line 301
    sub-int v0, p0, p1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x43700000    # 240.0f

    add-float/2addr v0, v3

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 13

    .prologue
    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v11, 0xf5

    const/4 v2, 0x0

    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 182
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 183
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 185
    sget-object v0, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v6, v0, [I

    move v0, v2

    .line 186
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_1

    .line 187
    aput v2, v6, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    move v5, v2

    .line 195
    :goto_2
    if-ge v4, v7, :cond_5

    move v0, v2

    .line 197
    :goto_3
    if-ge v0, v3, :cond_4

    .line 199
    add-int v8, v5, v0

    aget v8, v1, v8

    .line 200
    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    .line 201
    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    .line 202
    and-int/lit16 v8, v8, 0xff

    .line 204
    if-lt v9, v11, :cond_3

    if-lt v10, v11, :cond_3

    if-lt v8, v11, :cond_3

    .line 197
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 208
    :cond_3
    invoke-static {v9, v10, v8}, Lcooperation/huangye/HuangyeImageUtils;->a(III)I

    move-result v8

    .line 209
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 210
    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    goto :goto_4

    .line 213
    :cond_4
    add-int/2addr v5, v3

    .line 195
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v2

    move v3, v2

    .line 217
    :goto_5
    array-length v4, v6

    if-ge v0, v4, :cond_7

    .line 219
    aget v4, v6, v0

    if-le v4, v1, :cond_6

    .line 221
    aget v1, v6, v0

    move v3, v0

    .line 217
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 226
    :cond_7
    mul-int/lit8 v0, v3, 0x3

    .line 228
    const/4 v1, 0x3

    new-array v1, v1, [F

    sget-object v3, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    aget v3, v3, v0

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v12

    aput v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcooperation/huangye/HuangyeImageUtils;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v1, v2

    .line 229
    invoke-static {v1}, Lcooperation/huangye/HuangyeImageUtils;->a([F)[I

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a([F)[I
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    aget v0, p0, v10

    .line 317
    const/4 v1, 0x1

    aget v1, p0, v1

    .line 318
    const/4 v2, 0x2

    aget v2, p0, v2

    .line 321
    div-float v3, v0, v6

    float-to-int v3, v3

    rem-int/lit8 v5, v3, 0x6

    .line 322
    div-float/2addr v0, v6

    int-to-float v3, v5

    sub-float v6, v0, v3

    .line 323
    sub-float v0, v7, v1

    mul-float/2addr v0, v2

    .line 324
    mul-float v3, v6, v1

    sub-float v3, v7, v3

    mul-float/2addr v3, v2

    .line 325
    sub-float v6, v7, v6

    mul-float/2addr v1, v6

    sub-float v1, v7, v1

    mul-float/2addr v1, v2

    .line 326
    packed-switch v5, :pswitch_data_0

    move v0, v4

    move v2, v4

    move v3, v4

    .line 361
    :goto_0
    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    float-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v3, v3

    aput v3, v1, v10

    const/4 v3, 0x1

    float-to-double v4, v2

    mul-double/2addr v4, v8

    double-to-int v2, v4

    aput v2, v1, v3

    const/4 v2, 0x2

    float-to-double v3, v0

    mul-double/2addr v3, v8

    double-to-int v0, v3

    aput v0, v1, v2

    .line 362
    return-object v1

    :pswitch_1
    move v3, v2

    move v2, v1

    .line 331
    goto :goto_0

    :pswitch_2
    move v3, v0

    move v0, v1

    .line 341
    goto :goto_0

    :pswitch_3
    move v11, v2

    move v2, v3

    move v3, v0

    move v0, v11

    .line 346
    goto :goto_0

    :pswitch_4
    move v3, v1

    move v11, v0

    move v0, v2

    move v2, v11

    .line 351
    goto :goto_0

    :pswitch_5
    move v11, v3

    move v3, v2

    move v2, v0

    move v0, v11

    .line 356
    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
