.class public Lcom/tencent/mobileqq/portal/FormalView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x1e

.field private static final a:Ljava/lang/String; = "\u5237\u4e00\u5237\u62a2\u7ea2\u5305"

.field private static final a:[I

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/portal/FlakeView;

.field private a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

.field public a:Z

.field private b:Landroid/view/animation/AnimationSet;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f020b47
        0x7f020b48
        0x7f020b49
        0x7f020b4a
        0x7f020b4b
        0x7f020b4c
        0x7f020b4d
        0x7f020b4e
        0x7f020b4f
        0x7f020b50
        0x7f020b51
        0x7f020b52
        0x7f020b53
        0x7f020b54
        0x7f020b55
        0x7f020b56
        0x7f020b57
        0x7f020b58
        0x7f020b59
        0x7f020b5a
        0x7f020b5b
        0x7f020b5c
        0x7f020b5d
        0x7f020b5e
        0x7f020b5f
        0x7f020b60
        0x7f020b61
        0x7f020b62
        0x7f020b63
        0x7f020b64
        0x7f020b65
        0x7f020b66
        0x7f020b67
        0x7f020b68
        0x7f020b69
        0x7f020b6a
        0x7f020b6b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 249
    iput-boolean v4, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    const v0, 0x7f0911a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0911a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0911a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0911a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0911a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0911a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0911a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0911a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0911a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/TimeDownTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/portal/FlakeView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/portal/FlakeView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/portal/FormalView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    move v0, v1

    .line 338
    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FlakeView;->a()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 136
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/icomoon.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    .line 272
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 273
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x4019999a    # 2.4f

    const v3, 0x4019999a    # 2.4f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 275
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 286
    if-ne p1, v5, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed\u5237\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    iput-boolean v5, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 298
    return-void

    .line 288
    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8fde\u5237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/16 v5, 0x21

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u8f6e\u5df2\u5237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 216
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FEF900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f6e\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FEF900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iput-boolean v4, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 247
    return-void

    .line 218
    :cond_0
    const/16 v1, 0x64

    if-ge p1, v1, :cond_1

    .line 219
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FEF900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 221
    :cond_1
    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_2

    .line 222
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FEF900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 225
    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FEF900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iput-boolean v3, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 313
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 314
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/FlakeView;->a(Z)V

    .line 128
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/TimeDownTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/TextView;

    const-string v1, "\u5237\u4e00\u5237\u62a2\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    const v0, 0x7f0911aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 356
    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 358
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 359
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 360
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fe66666    # 1.8f

    const v3, 0x3feccccd    # 1.85f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 362
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 363
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 364
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 365
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 366
    const-wide/16 v0, 0x190

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 367
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 368
    new-instance v0, Lnpl;

    invoke-direct {v0, p0, v9}, Lnpl;-><init>(Lcom/tencent/mobileqq/portal/FormalView;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    iput-object v10, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 380
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 320
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 322
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/FormalView;->c()V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p2, :cond_3

    .line 171
    :goto_1
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b38

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 169
    :cond_4
    const v0, 0x7f020b37

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setHBSpeed(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/FlakeView;->setHonhBaoSpeed(I)V

    .line 145
    return-void
.end method
