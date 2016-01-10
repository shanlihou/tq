.class public Lcom/tencent/mobileqq/activity/RegisterGuideActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:F = 0.95f

.field private static final a:I = 0x320


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:28"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:47"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterGuideActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:115"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 67
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "splash.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int v0, v3, v0

    .line 73
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    if-gt v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-le v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:233"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 125
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 126
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 128
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 129
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 130
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 134
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 135
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:365"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->finish()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:399"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->mNeedStatusTrans:Z

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 45
    const v0, 0x7f030145

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f090705

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f090534

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->b()V

    .line 51
    const v0, 0x7f090706

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f090707

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:475"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a:Z

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhzi;

    invoke-direct {v1, p0}, Lhzi;-><init>(Lcom/tencent/mobileqq/activity/RegisterGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_0
    return-void
.end method

.method protected onAccountChanged()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onAccountChanged()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->finish()V

    .line 155
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterGuideActivity.smali:522"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v3, 0x4000000

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    const-string v1, "from_register_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->finish()V

    goto :goto_0

    .line 100
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "leftViewText"

    const v2, 0x7f0a15d1

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f090706
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .line 160
    return-void
.end method
