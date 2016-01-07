.class public Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# static fields
.field private static final b:I = 0x9


# instance fields
.field private a:I

.field protected a:Landroid/app/Activity;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

.field private a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Ljava/util/ArrayList;

.field private a:Z

.field protected b:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    .line 64
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/lang/CharSequence;

    .line 71
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 74
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020eea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    .line 83
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a11fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/lang/CharSequence;

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030249

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/troop/data/MediaInfo;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v0, :cond_1

    .line 555
    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 558
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 128
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 305
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 531
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 488
    const v0, 0x7f090b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 489
    const v0, 0x7f090b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 490
    const v1, 0x7f021048

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 491
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 493
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 496
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 497
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 498
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 505
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 442
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    const v0, 0x7f090b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 444
    const v0, 0x7f090b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 446
    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 447
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 450
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 451
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    const/4 v2, 0x0

    .line 461
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v4

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 465
    :goto_0
    if-nez v2, :cond_0

    .line 466
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 468
    :cond_0
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v10, v10, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    :cond_1
    return-void

    .line 461
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/util/ArrayList;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 317
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    return v0
.end method

.method public a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 112
    :goto_0
    if-nez v1, :cond_2

    .line 122
    :goto_1
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;->getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 115
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 120
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 122
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 214
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    if-eq v1, v4, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030249

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c:I

    if-ne v1, v2, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 230
    new-instance v0, Lpbf;

    invoke-direct {v0, p0}, Lpbf;-><init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    const/4 v0, 0x1

    .line 240
    :cond_2
    return v0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    if-eq v0, v6, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    if-eqz p1, :cond_7

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c:I

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    if-le v1, v0, :cond_4

    .line 265
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    move v1, v2

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_4
    if-ge v1, v0, :cond_2

    .line 267
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 268
    sub-int v1, v0, v1

    move v0, v2

    .line 269
    :goto_2
    if-ge v0, v1, :cond_2

    .line 270
    const v4, 0x7f030249

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 271
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 278
    iput v6, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 279
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 280
    new-instance v0, Lpbg;

    invoke-direct {v0, p0}, Lpbg;-><init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    :cond_6
    const/4 v2, 0x1

    .line 294
    :goto_3
    return v2

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 139
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    const v2, 0x7f021233

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "key_audio_playing_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v2, "audio_local_path"

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->getAudioType()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    .line 151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 153
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 167
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 171
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    const v1, 0x7f021233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 324
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_audio_delete_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 329
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 330
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    goto :goto_0

    .line 334
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_video_delete_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 339
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    goto :goto_0

    .line 343
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_music_delete_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 348
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    goto :goto_0

    .line 352
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 356
    new-instance v1, Landroid/content/Intent;

    const-string v2, "key_photo_delete_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v2, "key_photo_delete_position"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 369
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 374
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v2, "ALBUM_ID"

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v2, "back_btn_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    const v4, 0x7f0a0ae6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v2, "PhotoConst.PHOTO_PATHS"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 380
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string v2, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string v0, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 390
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_photo_add_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 397
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v0, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b()V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_audio_play_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 402
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    goto/16 :goto_0

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto/16 :goto_0

    .line 410
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lcom/tencent/mobileqq/troop/data/MediaInfo;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v2, "file_send_path"

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v2, "file_send_size"

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 415
    const-string v2, "file_send_duration"

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 416
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v0, "PhotoConst.IS_FROM_TROOP_BAR"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    const-string v0, "preview_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_video_play_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x7f090b01 -> :sswitch_5
        0x7f090b02 -> :sswitch_5
        0x7f090b03 -> :sswitch_0
        0x7f090b11 -> :sswitch_2
        0x7f090b12 -> :sswitch_4
        0x7f090b14 -> :sswitch_3
        0x7f090b15 -> :sswitch_6
        0x7f090b19 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCurType(I)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    .line 543
    return-void
.end method

.method public setItemEnable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    const v1, 0x7f090b01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 184
    const v2, 0x7f090b03

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setEnabled(Z)V

    .line 205
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    const v1, 0x7f090b11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 195
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    const v1, 0x7f090b15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 198
    const v2, 0x7f090b19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setMaxPicNum(I)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c:I

    .line 535
    return-void
.end method
