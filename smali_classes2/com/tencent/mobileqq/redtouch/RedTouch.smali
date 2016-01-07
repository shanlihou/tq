.class public Lcom/tencent/mobileqq/redtouch/RedTouch;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x9

.field public static final f:I = 0x63

.field public static final g:I = 0x64

.field public static final h:I = 0xa

.field public static final i:I = 0x14

.field public static final j:I = 0x1e

.field public static final k:I = 0x28

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field protected static r:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/redtouch/RedTouch;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Z

    .line 86
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->s:I

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->t:I

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->u:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->v:I

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->w:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->e()V

    .line 120
    return-void
.end method

.method private a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 568
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 570
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 571
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->z:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 572
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->A:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 573
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 575
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    const/16 v3, 0x1e

    const/4 v4, -0x2

    .line 411
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 413
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 414
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 418
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 419
    const v2, 0x7f021322

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 591
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 592
    sget v1, Lcom/tencent/mobileqq/redtouch/RedTouch;->r:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/redtouch/RedTouch;->r:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setId(I)V

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move-object v1, v0

    .line 594
    check-cast v1, Landroid/widget/RelativeLayout;

    move v3, v4

    .line 595
    :goto_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 597
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 598
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 599
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    move v5, v4

    .line 600
    :goto_2
    array-length v9, v8

    if-ge v5, v9, :cond_2

    .line 602
    aget v9, v8, v5

    if-ne v9, v6, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getId()I

    move-result v9

    aput v9, v8, v5

    .line 600
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 607
    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 611
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 332
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v3

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 316
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x24

    const/16 v2, 0x1e

    const/4 v5, 0x3

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 452
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 453
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 454
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 455
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 458
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 461
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 462
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 465
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    return-object v0
.end method

.method private b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 580
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 581
    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 6

    .prologue
    const/16 v3, 0x24

    const/4 v5, -0x2

    const/4 v4, 0x3

    .line 431
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 437
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 438
    const v2, 0x7f021322

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 440
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 441
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->addView(Landroid/view/View;)V

    .line 619
    return-void
.end method

.method private b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    :try_start_0
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v1

    .line 216
    :goto_0
    const-string v1, "bg"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 217
    const-string v1, "bg"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v4

    .line 219
    :goto_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_2
    :pswitch_0
    return-void

    .line 213
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    goto :goto_2

    .line 233
    :pswitch_2
    const-string v1, "av"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 234
    const-string v1, "av"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 236
    :goto_3
    const-string v1, "dot"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    const-string v1, "dot"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 240
    :goto_4
    const-string v1, "drawable"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 241
    const-string v1, "drawable"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 243
    :goto_5
    const-string v1, "st"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v0, "st"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    :cond_2
    if-nez v0, :cond_3

    .line 248
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;IIII)Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 255
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 267
    :pswitch_3
    const/4 v1, -0x1

    .line 269
    const-string v2, "cr"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 270
    const-string v1, "cr"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v1

    .line 272
    :cond_4
    const-string v2, "cn"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273
    const-string v0, "cn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v0

    .line 275
    :cond_5
    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 277
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->q:I

    goto :goto_6

    .line 282
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    move v5, v0

    goto/16 :goto_5

    :cond_8
    move v3, v0

    goto/16 :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v4, v0

    goto/16 :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->s:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->x:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->t:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->u:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->z:I

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->v:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->A:I

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->w:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->B:I

    .line 128
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->C:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/os/Handler;

    .line 132
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    .line 133
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    .line 134
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    .line 135
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->q:I

    .line 136
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 622
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->addView(Landroid/view/View;)V

    .line 628
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->x:I

    return v0
.end method

.method protected a(I)I
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 637
    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 541
    .line 543
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 547
    :goto_0
    if-gtz v1, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 556
    :goto_1
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 550
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 552
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 553
    const/4 v1, 0x1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IIII)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x24

    const/4 v4, 0x3

    .line 381
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    invoke-virtual {v0, p4}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 384
    if-eqz p5, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 391
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    if-eqz v1, :cond_1

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 407
    :goto_1
    return-object v0

    .line 387
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;Lcom/tencent/image/URLImageView;I)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_1

    .line 396
    :cond_2
    if-eqz p5, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 402
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 403
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 404
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    goto :goto_1
.end method

.method protected a(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 337
    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    return-object v0
.end method

.method protected a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 561
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 563
    return-object v0
.end method

.method protected a(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 346
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 347
    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->C:I

    if-le v1, v2, :cond_1

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 359
    if-eqz p3, :cond_3

    .line 360
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:Z

    if-eqz v1, :cond_2

    .line 362
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 363
    const v1, 0x7f021328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:Z

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 373
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()V

    .line 377
    :cond_0
    return-object v0

    .line 350
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_2
    const v1, 0x7f021326

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 368
    :cond_3
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Landroid/view/View;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->f()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Z

    .line 148
    :goto_0
    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()V

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 665
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->x:I

    .line 666
    return-object p0
.end method

.method public a(IIII)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    .line 671
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->z:I

    .line 672
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->A:I

    .line 673
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->B:I

    .line 674
    return-object p0
.end method

.method public a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 705
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:Z

    .line 706
    return-object p0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    return-void
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 179
    if-nez p1, :cond_1

    .line 203
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_2
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 0

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/URLImageView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 478
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 479
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 480
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 481
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 483
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 484
    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    new-instance v0, Lnuc;

    invoke-direct {v0, p0, p3, p2}, Lnuc;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouch;ILcom/tencent/image/URLImageView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    return v0
.end method

.method public b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->y:I

    .line 683
    return-object p0
.end method

.method public b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 726
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:Z

    .line 727
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    .line 646
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    .line 647
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    .line 648
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->q:I

    .line 650
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->z:I

    return v0
.end method

.method public c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->z:I

    .line 692
    return-object p0
.end method

.method public c(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    .line 740
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 654
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->A:I

    return v0
.end method

.method public d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->A:I

    .line 701
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 657
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 658
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->B:I

    return v0
.end method

.method public e(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->B:I

    .line 715
    return-object p0
.end method

.method public setMaxNum(I)V
    .locals 0

    .prologue
    .line 731
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->C:I

    .line 732
    return-void
.end method
