.class public Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 423
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/content/Context;

    .line 424
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    .line 428
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/content/Context;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    .line 430
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 435
    const/16 v0, 0x10

    .line 436
    if-ge v1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;-><init>(IILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->notifyDataSetChanged()V

    .line 449
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 444
    const/16 v2, 0x66

    iput v2, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    .line 445
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 471
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 480
    if-nez p2, :cond_2

    .line 481
    new-instance v2, Lnsd;

    invoke-direct {v2, p0}, Lnsd;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03051c

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 483
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 484
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    const v1, 0x7f0915ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    .line 486
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    :goto_0
    iget-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    new-instance v3, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 491
    iget-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v3}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    iget v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v3, 0x66

    if-ne v1, v3, :cond_4

    .line 494
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 495
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 499
    :goto_1
    iget-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 500
    iget-object v1, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v2, v2, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    invoke-static {v0, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_1
    :goto_2
    return-object p2

    .line 488
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsd;

    move-object v2, v1

    goto :goto_0

    .line 497
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 501
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 503
    iget-object v0, v2, Lnsd;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "src"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleGridAddSrc"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    goto :goto_2
.end method
