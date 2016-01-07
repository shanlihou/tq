.class public Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ClassicEmoticonPanelView"

.field public static final b:Ljava/lang/String; = "page_"

.field private static final c:I = 0x3

.field private static final d:I = 0x7

.field private static final d:Ljava/lang/String; = "classic_emoticon"

.field private static final e:I = 0x1e

.field private static final f:I = 0x14


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;

.field private a:Llsu;

.field private a:Llsv;

.field public a:Z

.field public b:I

.field private b:Landroid/widget/FrameLayout;

.field private b:Z

.field public c:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    .line 532
    new-instance v0, Llst;

    invoke-direct {v0, p0}, Llst;-><init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/lang/Runnable;

    .line 82
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    .line 83
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "classic_emoticon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->c:Ljava/lang/String;

    .line 91
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Llsv;

    invoke-direct {v0, p0, p0}, Llsv;-><init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsv;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsv;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 94
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 96
    :cond_0
    return-void
.end method

.method private a(FF)I
    .locals 4

    .prologue
    .line 479
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x7

    .line 480
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 483
    sget v1, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 484
    div-int/lit8 v1, v1, 0x3

    .line 485
    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 486
    div-int/lit8 v0, v0, 0x3

    .line 488
    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 490
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 491
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 492
    const/4 v0, 0x2

    move v1, v0

    .line 494
    :goto_0
    int-to-float v0, v2

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 495
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 496
    const/4 v0, 0x6

    .line 498
    :cond_0
    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;FF)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b(FF)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b(I)V

    return-void
.end method

.method private b(FF)I
    .locals 4

    .prologue
    .line 714
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x7

    .line 715
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 717
    sget v1, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 718
    div-int/lit8 v1, v1, 0x3

    .line 719
    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 720
    div-int/lit8 v0, v0, 0x3

    .line 722
    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 724
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 725
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 726
    const/4 v0, 0x2

    move v1, v0

    .line 728
    :goto_0
    int-to-float v0, v2

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 729
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 730
    const/4 v0, 0x6

    .line 732
    :cond_0
    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 734
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, -0x1

    const/high16 v7, 0x41e00000    # 28.0f

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 557
    if-eqz v6, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 560
    if-eqz v8, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Landroid/widget/FrameLayout;

    .line 564
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    .line 565
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    const/high16 v0, 0x42800000    # 64.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 574
    const/high16 v0, 0x428e0000    # 71.0f

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 575
    const/high16 v0, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 577
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    const v5, 0x7f020031

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 578
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 581
    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 582
    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 583
    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 584
    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 586
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 587
    invoke-super {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    const/16 v5, 0x33

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x7

    .line 591
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    .line 592
    rem-int/lit8 v9, p1, 0x7

    mul-int/2addr v9, v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v9, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 593
    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, p1, 0x7

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    const/high16 v5, 0x41700000    # 15.0f

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 594
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 595
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Z

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 618
    iput-object v6, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v1, v0, v6, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 600
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/WindowManager;

    .line 602
    const/16 v4, 0x18

    .line 603
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 605
    const v4, 0x4000018

    .line 607
    :cond_4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Landroid/widget/FrameLayout;

    invoke-interface {v7, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 770
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 771
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 773
    sget v2, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 774
    div-int/lit8 v2, v2, 0x3

    .line 776
    div-int/lit8 v3, v0, 0x7

    .line 777
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v4, v0, 0x3

    .line 779
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 780
    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    .line 781
    rem-int/lit8 v0, p1, 0x7

    .line 782
    div-int/lit8 v1, p1, 0x7

    .line 783
    mul-int/2addr v0, v3

    iget v6, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 784
    mul-int v0, v4, v1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 785
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 786
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 787
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 814
    :cond_0
    :goto_0
    return-object v5

    .line 789
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    const/4 v1, 0x0

    .line 792
    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 793
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    :goto_1
    if-eqz v0, :cond_0

    .line 804
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v1, v0

    .line 805
    mul-int/lit8 v1, v3, 0x6

    iget v6, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 806
    mul-int/lit8 v1, v4, 0x2

    sub-int v3, v4, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 807
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 808
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 809
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 794
    :cond_2
    instance-of v6, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v6, :cond_3

    .line 795
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 798
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 799
    const-string v6, "ClassicEmoticonPanelView"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Should never reach here, deleteDrawable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v0, 0x14

    const/4 v3, 0x1

    .line 823
    if-gt p1, v0, :cond_0

    if-gez p1, :cond_3

    .line 824
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    const-string v0, "ClassicEmoticonPanelView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDescriptionForIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_1
    const-string v0, ""

    .line 848
    :cond_2
    :goto_0
    return-object v0

    .line 830
    :cond_3
    if-ne p1, v0, :cond_4

    .line 831
    const-string v0, "\u5220\u9664 \u6309\u94ae"

    goto :goto_0

    .line 834
    :cond_4
    const-string v2, ""

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 836
    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 837
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    if-ne v1, v3, :cond_6

    .line 838
    sget-object v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    aget-object v0, v1, v0

    .line 839
    if-eqz v0, :cond_5

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_5
    if-nez v0, :cond_2

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:Z

    .line 633
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "ClassicEmoticonPanelView"

    const/4 v1, 0x2

    const-string v2, "onEmotionClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 744
    if-eq p1, v3, :cond_2

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 746
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 756
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a()V

    .line 757
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsv;

    invoke-virtual {v0, p1}, Llsv;->invalidateVirtualView(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llsv;->sendEventForVirtualView(II)Z

    .line 762
    return-void

    .line 750
    :cond_2
    if-ne p1, v3, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    .line 640
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 641
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 645
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsv;

    invoke-virtual {v0, p1}, Llsv;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    .line 648
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 136
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 138
    sget v3, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 139
    div-int/lit8 v15, v3, 0x3

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    const-string v3, "ClassicEmoticonPanelView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "viewWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",viewHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "page_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_v1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v3, "AIOClassicEmoticon://"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_3

    .line 156
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v5}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 157
    if-eqz v3, :cond_3

    .line 158
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    const-string v3, "ClassicEmoticonPanelView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Performance] onDraw complete, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cache hit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v4, Ljava/io/File;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 175
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 176
    if-nez v3, :cond_4

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 188
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v4, :cond_5

    .line 190
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    const-string v3, "ClassicEmoticonPanelView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Performance] onDraw complete, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", file found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v3

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 183
    const-string v6, "ClassicEmoticonPanelView"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "decodeFile oom: "

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 206
    :try_start_1
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-super/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 213
    :cond_7
    :goto_2
    if-eqz v5, :cond_15

    .line 214
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v3

    .line 218
    :goto_3
    div-int/lit8 v17, v8, 0x7

    .line 219
    mul-int/lit8 v3, v15, 0x2

    sub-int v3, v9, v3

    div-int/lit8 v18, v3, 0x3

    .line 220
    const/4 v3, 0x0

    move v12, v3

    :goto_4
    const/4 v3, 0x3

    if-ge v12, v3, :cond_e

    .line 221
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    const/4 v3, 0x7

    if-ge v11, v3, :cond_8

    .line 222
    mul-int/lit8 v3, v12, 0x7

    add-int/2addr v3, v11

    .line 223
    const/16 v6, 0x14

    if-eq v3, v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_9

    .line 220
    :cond_8
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_4

    .line 207
    :catch_1
    move-exception v4

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 210
    const-string v4, "ClassicEmoticonPanelView"

    const/4 v6, 0x2

    const-string v11, "mGeneratedBitmap create oom"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 230
    if-eqz v3, :cond_a

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:F

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    const/4 v6, 0x0

    .line 234
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v19, v0

    if-eqz v19, :cond_b

    .line 235
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 245
    :goto_6
    if-eqz v3, :cond_a

    .line 246
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 247
    mul-int v19, v17, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    move/from16 v20, v0

    sub-int v20, v17, v20

    div-int/lit8 v20, v20, 0x2

    add-int v19, v19, v20

    move/from16 v0, v19

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 248
    mul-int v19, v18, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    move/from16 v20, v0

    sub-int v20, v18, v20

    div-int/lit8 v20, v20, 0x2

    add-int v19, v19, v20

    move/from16 v0, v19

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 249
    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    add-int v19, v19, v15

    move/from16 v0, v19

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 250
    iget v0, v6, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    move/from16 v20, v0

    add-int v19, v19, v20

    move/from16 v0, v19

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 251
    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    move/from16 v20, v0

    add-int v19, v19, v20

    move/from16 v0, v19

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 254
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v3, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    if-eqz v4, :cond_a

    .line 256
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v3, v0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    :cond_a
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_5

    .line 236
    :cond_b
    instance-of v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move/from16 v19, v0

    if-eqz v19, :cond_c

    .line 237
    check-cast v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v3}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_6

    .line 240
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 241
    const-string v19, "ClassicEmoticonPanelView"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Should never reach here, drawable="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v3, v6

    goto/16 :goto_6

    .line 267
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0202be

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    const/4 v6, 0x0

    .line 270
    instance-of v11, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_12

    .line 271
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 281
    :goto_7
    if-eqz v3, :cond_f

    .line 282
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/2addr v6, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v6, v11

    .line 283
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 284
    mul-int/lit8 v12, v17, 0x6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    move/from16 v19, v0

    sub-int v17, v17, v19

    div-int/lit8 v17, v17, 0x2

    add-int v12, v12, v17

    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 285
    mul-int/lit8 v12, v18, 0x2

    sub-int v17, v18, v6

    div-int/lit8 v17, v17, 0x2

    add-int v12, v12, v17

    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 286
    iget v12, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v15

    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 287
    iget v12, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->g:I

    add-int/2addr v12, v15

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 288
    iget v12, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v12

    iput v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 289
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    if-eqz v4, :cond_f

    .line 291
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v6, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 296
    :cond_f
    if-eqz v5, :cond_11

    .line 297
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    .line 301
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_10

    .line 302
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_10
    new-instance v3, Llss;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Llss;-><init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;Landroid/graphics/Bitmap;IIIILjava/lang/StringBuilder;)V

    .line 391
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 394
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    const-string v3, "ClassicEmoticonPanelView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Performance] onDraw complete, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", using several drawables"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_12
    instance-of v11, v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v11, :cond_13

    .line 273
    check-cast v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v3}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_7

    .line 276
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 277
    const-string v11, "ClassicEmoticonPanelView"

    const/4 v12, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Should never reach here, deleteDrawable="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move-object v3, v6

    goto/16 :goto_7

    :cond_15
    move-object v4, v3

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return v5

    .line 404
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Z

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 409
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Z

    if-nez v0, :cond_2

    .line 410
    invoke-super {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 411
    invoke-super {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 413
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-ltz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 415
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a()V

    .line 431
    iput v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "ClassicEmoticonPanelView"

    const-string v1, "func onTouchEvent, IndexOutOfBoundsException err."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 423
    :catch_1
    move-exception v0

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    const-string v1, "ClassicEmoticonPanelView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onTouchEvent, err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 436
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Z

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    .line 438
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v4, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    if-nez v0, :cond_3

    .line 440
    new-instance v0, Llsu;

    invoke-direct {v0, p0}, Llsu;-><init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    invoke-virtual {v0}, Llsu;->a()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-super {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-ne v0, v3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b()V

    goto/16 :goto_0

    .line 452
    :pswitch_2
    invoke-super {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Llsu;

    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a()V

    .line 458
    iput v4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    goto/16 :goto_0

    .line 462
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v4, :cond_5

    .line 465
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v3, :cond_0

    .line 466
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b(I)V

    goto/16 :goto_0

    .line 469
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a()V

    goto/16 :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setCallback(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 125
    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    mul-int/lit8 v0, p2, 0x14

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "ClassicEmoticonPanelView"

    const/4 v1, 0x2

    const-string v2, "Wrong page, check your code!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    if-gez v0, :cond_3

    .line 113
    const/4 v0, 0x0

    .line 115
    :cond_3
    add-int/lit8 v1, v0, 0x14

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 119
    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/util/List;

    .line 120
    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:I

    goto :goto_0
.end method
