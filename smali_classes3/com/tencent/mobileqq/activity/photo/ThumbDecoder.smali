.class public Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field private a:F

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a:F

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 27
    return-void
.end method

.method static a(III)I
    .locals 3

    .prologue
    .line 128
    const/4 v1, 0x1

    .line 129
    if-le p0, p1, :cond_0

    move v0, p1

    .line 130
    :goto_0
    mul-int/lit8 v2, p2, 0x2

    if-le v0, v2, :cond_1

    .line 131
    mul-int/lit8 v1, v1, 0x2

    .line 132
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p0

    .line 129
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(IIII)I

    move-result v0

    .line 135
    return v0
.end method

.method private static a(IIII)I
    .locals 3

    .prologue
    .line 148
    mul-int v1, p0, p1

    .line 149
    mul-int v0, p2, p2

    mul-int/2addr v0, p3

    mul-int/2addr v0, p3

    .line 150
    :goto_0
    mul-int/lit8 v2, v0, 0x4

    if-le v1, v2, :cond_0

    .line 151
    mul-int/lit8 v0, v0, 0x4

    .line 152
    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 154
    :cond_0
    return p3
.end method

.method static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 57
    :goto_1
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    const-string v3, "hehe"

    const/4 v4, 0x2

    const-string v5, "new ExifInterface"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 50
    :pswitch_1
    const/16 v0, 0xb4

    .line 51
    goto :goto_1

    .line 46
    :pswitch_2
    const/16 v0, 0x5a

    .line 47
    goto :goto_1

    .line 54
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 65
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 66
    if-eqz v3, :cond_5

    .line 67
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    :try_start_0
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    :goto_0
    if-nez v1, :cond_2

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "ThumbDecoder"

    const/4 v2, 0x2

    const-string v3, "decode bitmap return null,maybe oom"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 117
    :cond_1
    :goto_1
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;->a(Ljava/lang/String;)I

    move-result v4

    .line 85
    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_3

    move-object v0, v1

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 93
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v8, v8

    iget v9, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    int-to-float v9, v9

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    if-le v0, v5, :cond_4

    .line 96
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 97
    add-int v8, v0, v5

    add-int/2addr v5, v10

    invoke-virtual {v6, v0, v10, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_2
    iget v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    invoke-virtual {v2, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    if-eqz v4, :cond_1

    .line 109
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_4
    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 100
    add-int v8, v10, v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v10, v5, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 117
    goto :goto_1
.end method
