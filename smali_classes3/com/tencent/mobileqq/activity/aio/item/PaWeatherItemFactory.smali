.class public Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02069b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V
    .locals 11

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 194
    if-eqz v9, :cond_0

    .line 198
    new-instance v10, Lcom/tencent/image/URLImageView;

    invoke-direct {v10, v9}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 199
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 215
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 216
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 218
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    new-instance v10, Lcom/tencent/image/URLImageView;

    invoke-direct {v10, v9}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 221
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 224
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 236
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 237
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 239
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/widget/FrameLayout;IIZZ)V
    .locals 14

    .prologue
    .line 51
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    .line 55
    if-eqz v9, :cond_0

    .line 59
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 60
    if-eqz v11, :cond_0

    array-length v2, v11

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 64
    const/4 v10, 0x0

    .line 66
    if-eqz p7, :cond_3

    .line 67
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 70
    sget-object v3, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_2
    if-eqz p6, :cond_0

    .line 94
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    array-length v2, v11

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 97
    new-instance v12, Lcom/tencent/image/URLImageView;

    invoke-direct {v12, v9}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v12, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    const/4 v3, 0x0

    .line 106
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v11, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 107
    const/16 v2, 0x28

    const/16 v4, 0x28

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->d:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_3
    if-eqz v3, :cond_2

    .line 114
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    invoke-virtual {v12, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120
    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 121
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 122
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 123
    invoke-virtual {v12, v2}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 72
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->b:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 73
    const/high16 v3, 0x41100000    # 9.0f

    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 75
    sget-object v3, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 77
    :catch_0
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 78
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_1

    .line 83
    :cond_4
    if-eqz p7, :cond_5

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 109
    :catch_1
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 128
    :pswitch_1
    array-length v2, v11

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f40

    move/from16 v0, p5

    neg-int v4, v0

    int-to-double v4, v4

    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e80

    move/from16 v0, p5

    neg-int v4, v0

    int-to-double v4, v4

    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    goto/16 :goto_0

    .line 134
    :pswitch_2
    array-length v2, v11

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    move/from16 v0, p5

    neg-int v4, v0

    int-to-double v4, v4

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e80

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    array-length v2, v11

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 141
    new-instance v2, Lcom/tencent/mobileqq/widget/PaParticleView;

    const/4 v4, 0x3

    const/16 v5, 0x190

    const/4 v6, -0x3

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;-><init>(Landroid/content/Context;IIIII)V

    .line 142
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    .line 143
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    .line 144
    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v5, 0x32

    const/16 v6, 0x14

    const/4 v7, 0x0

    const v8, 0x7f020699

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(FFIIII)V

    .line 145
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Lcom/tencent/mobileqq/widget/PaFlashLightView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, v11, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaFlashLightView;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a(ZI)V

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    new-instance v2, Lcom/tencent/mobileqq/widget/PaParticleView;

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    const/4 v6, -0x1

    const/16 v7, 0x50

    const/16 v8, 0x64

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;-><init>(Landroid/content/Context;IIIII)V

    .line 156
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    .line 157
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    .line 158
    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3e800000    # 0.25f

    const/16 v5, 0x14

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x7f02069c

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(FFIIII)V

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 162
    :pswitch_5
    array-length v2, v11

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32c8

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    goto/16 :goto_0

    .line 168
    :pswitch_6
    array-length v2, v11

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1770

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ee0

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    goto/16 :goto_0

    .line 174
    :pswitch_7
    array-length v2, v11

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    move/from16 v0, p5

    neg-int v4, v0

    int-to-double v4, v4

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f40

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;Landroid/widget/FrameLayout;II)V

    .line 178
    new-instance v2, Lcom/tencent/mobileqq/widget/PaParticleView;

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/16 v7, 0x12c

    const/16 v8, 0x64

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;-><init>(Landroid/content/Context;IIIII)V

    .line 179
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    .line 180
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    .line 181
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, -0x5

    const/4 v6, 0x1

    div-int/lit8 v7, p5, 0x2

    const v8, 0x7f020687

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(FFIIII)V

    .line 182
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 77
    :catch_2
    move-exception v2

    move-object v3, v10

    goto/16 :goto_4

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
