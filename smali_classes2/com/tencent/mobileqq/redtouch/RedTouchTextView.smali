.class public Lcom/tencent/mobileqq/redtouch/RedTouchTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x9

.field public static final f:I = 0x64

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0xb

.field public static final j:I = 0x6

.field public static final k:I = 0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x0

.field public static final n:I = 0x8

.field public static final o:I = 0x1e

.field public static final p:I = 0xa


# instance fields
.field private a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    .line 123
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 135
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Z

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/Rect;

    .line 161
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    .line 162
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    .line 164
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 165
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 357
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    sub-int v4, v0, v1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 375
    const/4 v1, -0x1

    .line 376
    const/4 v0, 0x0

    .line 377
    const-string v2, "cr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 378
    const-string v1, "cr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/lang/String;)I

    move-result v1

    .line 380
    :cond_3
    const-string v2, "cn"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 381
    const-string v0, "cn"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/lang/String;)I

    move-result v0

    .line 384
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 386
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 387
    const/16 v7, 0xb

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 393
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 394
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    sub-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v8, 0x2

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v11

    sub-int/2addr v10, v11

    .line 409
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 410
    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 411
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 412
    iget v12, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v12, v9

    const/4 v13, 0x6

    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 413
    add-int/2addr v8, v10

    const/4 v12, 0x2

    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v8, v12

    iput v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 418
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v7, v8, v7

    .line 423
    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f021326

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 426
    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 433
    :cond_5
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 442
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v1, 0x0

    .line 446
    const/4 v0, 0x0

    .line 448
    const-string v6, "av"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 449
    const-string v2, "av"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 451
    :cond_7
    const-string v6, "dot"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 452
    const-string v1, "dot"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 454
    :cond_8
    const-string v6, "st"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 455
    const-string v0, "st"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    :cond_9
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 464
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 465
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 466
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 467
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 471
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 536
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 351
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_1

    .line 479
    :cond_b
    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v1, v4

    iget v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lnug;

    invoke-direct {v0, p0, v2}, Lnug;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;I)V

    .line 532
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 497
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v1, v4

    iget v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    if-lt v1, v2, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Z

    return p1
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    if-nez p1, :cond_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 236
    if-nez v0, :cond_2

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 241
    if-nez v0, :cond_3

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 251
    if-nez v0, :cond_5

    move v0, v1

    .line 252
    goto :goto_0

    .line 256
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 262
    :goto_1
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 264
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->q:I

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 265
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    .line 266
    iput v6, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v2

    .line 267
    goto :goto_0

    .line 259
    :cond_6
    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    goto :goto_1

    .line 269
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 271
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v2

    .line 272
    goto :goto_0

    .line 274
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 275
    iput v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v1

    .line 276
    goto :goto_0

    .line 281
    :cond_9
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 282
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 285
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 287
    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 288
    iput v7, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v2

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 293
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v2

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_b
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 297
    iput v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 303
    :cond_c
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_e

    .line 304
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 306
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v2

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_d
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->s:I

    .line 310
    iput v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->t:I

    move v0, v1

    .line 311
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 315
    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 327
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 336
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 209
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 210
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 211
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :cond_0
    return v0
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 613
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 617
    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->r:I

    if-lt v1, v2, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 199
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 628
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 629
    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 567
    const/4 v0, 0x0

    .line 569
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 570
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 573
    :catch_1
    move-exception v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    new-instance v1, Lnuh;

    invoke-direct {v1, p0}, Lnuh;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 547
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 581
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Landroid/graphics/Canvas;)V

    .line 586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 587
    return-void
.end method

.method public setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->invalidate()V

    .line 170
    return-void
.end method
