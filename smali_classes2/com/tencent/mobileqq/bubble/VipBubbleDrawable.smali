.class public Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;

.field private static a:[I


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

.field private a:Ljava/lang/String;

.field private a:Llha;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[I

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/ColorFilter;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:[I

    return-void

    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Llha;

    invoke-direct {v0, v1, v1, p2}, Llha;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;-><init>(Landroid/content/res/Resources;Llha;)V

    .line 93
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    new-instance v3, Landroid/graphics/NinePatch;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v3, v2, Llha;->a:Landroid/graphics/NinePatch;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Llha;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Llha;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;-><init>(Landroid/content/res/Resources;Llha;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llha;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    .line 111
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:I

    .line 116
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:I

    .line 117
    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:I

    .line 119
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 375
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 241
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubblechartlet://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0_bubble_chartlet_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_2

    .line 245
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 248
    :cond_2
    if-nez v0, :cond_3

    .line 250
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_3

    .line 256
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Ljava/lang/String;

    const-string v4, "TL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_4

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v7

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v1, v6

    .line 300
    :goto_2
    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v2, v2, v1

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v1, v6

    goto :goto_2

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Ljava/lang/String;

    const-string v4, "BL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 276
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v7

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    goto :goto_2

    .line 280
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v2, v2, v1

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    goto :goto_2

    .line 283
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Ljava/lang/String;

    const-string v4, "TR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_8

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v2, v2, v7

    neg-int v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v1, v6

    goto :goto_2

    .line 288
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    add-int/2addr v2, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v1, v6

    goto :goto_2

    .line 291
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Ljava/lang/String;

    const-string v4, "BR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_a

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v2, v2, v7

    neg-int v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    goto/16 :goto_2

    .line 296
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v1, v4, v1

    add-int/2addr v2, v1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    goto/16 :goto_2

    .line 258
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_b
    move v2, v1

    goto/16 :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    array-length v1, v1

    if-le v1, v5, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:I

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    const-string v2, "TL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v0, v4

    .line 349
    :goto_1
    const/4 v2, 0x0

    .line 350
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v4, v4, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Landroid/graphics/Paint;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:Ljava/lang/String;

    const-string v5, "left"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 352
    int-to-float v0, v1

    .line 358
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v1, v1, v0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v0, v4

    goto :goto_1

    .line 324
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    const-string v2, "BL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    goto :goto_1

    .line 329
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v1, v1, v0

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    goto :goto_1

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 333
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v1, v1, v6

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v0, v4

    goto/16 :goto_1

    .line 337
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    add-int/2addr v1, v0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v0, v4

    goto/16 :goto_1

    .line 340
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    const-string v2, "BR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 341
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v1, :cond_a

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v1, v1, v6

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 345
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v2, v0

    add-int/2addr v1, v0

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:Ljava/lang/String;

    const-string v5, "center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 354
    int-to-float v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v1, v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    goto/16 :goto_2

    .line 355
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:Ljava/lang/String;

    const-string v5, "right"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    aget v0, v0, v6

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v1, v0

    goto/16 :goto_1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 392
    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    const/4 v1, 0x0

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bubblebg://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0_local_default_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 397
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;

    .line 398
    if-eqz v0, :cond_2

    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    move v0, v1

    .line 404
    if-nez v0, :cond_0

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f021208

    .line 406
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 407
    const/16 v3, 0x140

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 408
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 410
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/content/res/Resources;

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    new-instance v3, Landroid/graphics/NinePatch;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 415
    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 417
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    goto :goto_0

    .line 405
    :cond_3
    const v0, 0x7f02124a

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/os/Handler;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/os/Handler;

    new-instance v1, Llgz;

    invoke-direct {v1, p0}, Llgz;-><init>(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:I

    .line 138
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 554
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    .line 555
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Ljava/lang/String;

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-eqz v0, :cond_1

    const-string v0, "0_0"

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p4, :cond_1

    .line 558
    invoke-static {}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    if-le v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 567
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    if-le v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Ljava/lang/String;

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 579
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->e:Z

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 437
    return-void
.end method

.method public a(ZLjava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Z

    .line 533
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Z

    .line 534
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Z

    if-eqz v0, :cond_0

    .line 535
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Ljava/lang/String;

    .line 536
    iput-object p3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:[I

    .line 537
    iput-object p4, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Ljava/lang/String;

    .line 539
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    .line 448
    iput-boolean p2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->e:Z

    .line 450
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 455
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Z

    .line 543
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d:Z

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c(Z)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 146
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->e:Z

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v2, v2, Llha;->a:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_2

    .line 149
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v0, v0, Llha;->a:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 233
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Landroid/graphics/Canvas;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b(Landroid/graphics/Canvas;)V

    .line 238
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c(Landroid/graphics/Canvas;)V

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Llgx;

    invoke-direct {v2, p0}, Llgx;-><init>(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v2, v2, Llha;->b:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_5

    .line 190
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_4

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v0, v0, Llha;->b:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v2, v2, Llha;->a:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_7

    .line 197
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:Z

    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v0, v0, Llha;->a:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Llgy;

    invoke-direct {v2, p0}, Llgy;-><init>(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 202
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x3

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v2, v2, Llha;->a:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Llha;

    iget-object v2, v2, Llha;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 525
    goto :goto_0

    .line 526
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    .line 466
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Z

    if-eq v1, v0, :cond_1

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Z

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 473
    const/4 v0, 0x1

    .line 475
    :goto_1
    return v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->invalidateSelf()V

    .line 521
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method
