.class public Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field a:Ljava/util/ArrayList;

.field public a:Z

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2483
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2479
    iput v1, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->c:I

    .line 2481
    iput v1, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->d:I

    .line 2484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    .line 2485
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/PoiMapActivity$Shops;
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2515
    const/4 v0, 0x0

    .line 2517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$Shops;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 2488
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v2}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->c:I

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/PoiMapActivity;->a(IIII)V

    .line 2489
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/PoiMapActivity;->b(Ljava/lang/String;)V

    .line 2494
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZIIZ)V
    .locals 1

    .prologue
    .line 2497
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->c:I

    if-eq v0, p3, :cond_0

    .line 2505
    :goto_0
    return-void

    .line 2498
    :cond_0
    if-eqz p2, :cond_1

    .line 2499
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2501
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2502
    iput p4, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->c:I

    .line 2503
    iput-boolean p5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Z

    .line 2504
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2474
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$Shops;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2522
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x7f090b70

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 2528
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2529
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2531
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$Shops;

    move-result-object v1

    .line 2532
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->d:I

    if-nez v0, :cond_6

    .line 2533
    if-nez p2, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030262

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2535
    new-instance v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v2, v0}, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2536
    const v0, 0x7f090b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    .line 2537
    const v0, 0x7f090b78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    .line 2538
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/view/View;

    .line 2539
    const v0, 0x7f090b71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/view/View;

    .line 2540
    const v0, 0x7f090b79

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/widget/TextView;

    .line 2541
    const v0, 0x7f090b7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/widget/TextView;

    .line 2542
    const v0, 0x7f090b7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    .line 2543
    const v0, 0x7f090b7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->f:Landroid/widget/TextView;

    .line 2544
    const v0, 0x7f090b7b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->g:Landroid/widget/TextView;

    .line 2545
    const v0, 0x7f090b75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    .line 2546
    const v0, 0x7f090b74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/view/View;

    .line 2547
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2551
    :goto_0
    iget-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2552
    iget-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->e:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2553
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2554
    iget-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2555
    iget-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    :cond_0
    :goto_1
    return-object p2

    .line 2549
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;

    move-object v2, v0

    goto :goto_0

    .line 2559
    :cond_2
    instance-of v0, v1, Lcom/tencent/biz/PoiMapActivity$GeneralShops;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2562
    check-cast v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;

    .line 2563
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2564
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2566
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2567
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2568
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2569
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2570
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->f:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2571
    iget-object v5, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2572
    iget-object v5, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2573
    iget-object v5, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    .line 2574
    new-instance v6, Lepq;

    invoke-direct {v6, p0, v5}, Lepq;-><init>(Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v6}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 2599
    :goto_2
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2600
    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2601
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v6, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2602
    iget-object v5, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2603
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2604
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2605
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2606
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2607
    iget-object v5, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/view/View;

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->c:I

    if-nez v1, :cond_4

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2608
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/view/View;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->b:I

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2597
    :cond_3
    iget-object v1, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move v1, v4

    .line 2607
    goto :goto_3

    :cond_5
    move v3, v4

    .line 2608
    goto :goto_4

    .line 2610
    :cond_6
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->d:I

    if-ne v0, v5, :cond_0

    .line 2611
    if-nez p2, :cond_7

    .line 2612
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030263

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2613
    new-instance v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v2, v0}, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2614
    const v0, 0x7f090b75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    .line 2615
    const v0, 0x7f090b7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/LinearLayout;

    .line 2616
    const v0, 0x7f090b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    .line 2617
    const v0, 0x7f090b78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    .line 2618
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/view/View;

    .line 2619
    const v0, 0x7f090b71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/view/View;

    .line 2620
    const v0, 0x7f090b7f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/widget/TextView;

    .line 2621
    const v0, 0x7f090b7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    .line 2622
    const v0, 0x7f090b81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->h:Landroid/widget/TextView;

    .line 2623
    const v0, 0x7f090b80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->i:Landroid/widget/TextView;

    .line 2624
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 2628
    :goto_5
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2629
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->c:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v8, v8, Lcom/tencent/biz/PoiMapActivity;->e:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2631
    instance-of v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;

    if-eqz v2, :cond_0

    .line 2634
    check-cast v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;

    .line 2635
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->e:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2636
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v8, v8, Lcom/tencent/biz/PoiMapActivity;->b:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2637
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v8, v8, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2638
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2639
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->f:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2640
    iget-object v6, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2641
    iget-object v6, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    move v2, v5

    .line 2645
    :goto_7
    const/4 v5, 0x5

    if-gt v2, v5, :cond_b

    .line 2646
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2647
    iget-object v6, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2648
    mul-int/lit8 v6, v2, 0x2

    iget v7, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->d:I

    if-gt v6, v7, :cond_9

    .line 2649
    const v6, 0x7f020678

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2645
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2626
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;

    goto :goto_5

    .line 2643
    :cond_8
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 2650
    :cond_9
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, -0x1

    iget v7, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->d:I

    if-ne v6, v7, :cond_a

    .line 2651
    const v6, 0x7f020677

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 2653
    :cond_a
    const v6, 0x7f020676

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 2656
    :cond_b
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2658
    :cond_c
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2659
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2666
    :goto_9
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->i:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2667
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2668
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2669
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2670
    iget-object v5, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->a:Landroid/view/View;

    iget v2, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:I

    if-nez v2, :cond_e

    move v2, v3

    :goto_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2671
    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->b:Landroid/view/View;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->c:I

    if-nez v1, :cond_f

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2662
    :cond_d
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2663
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2664
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopHolderView;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    move v2, v4

    .line 2670
    goto :goto_a

    :cond_f
    move v3, v4

    .line 2671
    goto :goto_b
.end method
