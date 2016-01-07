.class public Lcom/tencent/mobileqq/widget/BubbleImageView;
.super Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "BubbleImageView"


# instance fields
.field private a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/BitmapShader;

.field a:Landroid/graphics/Canvas;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field private b:I

.field b:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Canvas;

.field b:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field b:Landroid/graphics/RectF;

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 69
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:I

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    .line 236
    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 237
    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    .line 239
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 247
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Z

    if-eqz v4, :cond_2

    .line 248
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 250
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    int-to-float v6, v1

    sub-float v4, v6, v4

    int-to-float v2, v2

    invoke-virtual {v5, v7, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 254
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 256
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 258
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    .line 259
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 260
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    int-to-float v5, v1

    .line 263
    invoke-static {v11, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    .line 264
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 265
    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 268
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 269
    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 270
    invoke-static {v10, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    .line 271
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 272
    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 275
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    .line 309
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Z

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    :goto_1
    return-void

    .line 278
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 280
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v4, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_1

    .line 284
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 286
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 288
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 289
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 290
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    invoke-static {v11, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 294
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 295
    invoke-virtual {v2, v4, v5, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 298
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 299
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 300
    invoke-static {v10, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 301
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 302
    invoke-virtual {v2, v5, v0, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 305
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 115
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 124
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 231
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    if-eq v0, v1, :cond_3

    .line 149
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 151
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 153
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    .line 155
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    .line 156
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 162
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 169
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 170
    :catch_2
    move-exception v0

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_6

    .line 186
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_7

    .line 192
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    const/high16 v1, 0xff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 204
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 206
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_a

    .line 217
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Canvas;

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 229
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 207
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public setColorMask(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:I

    .line 133
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 102
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
