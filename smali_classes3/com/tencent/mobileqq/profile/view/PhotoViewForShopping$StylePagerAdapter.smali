.class public Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field public final synthetic a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 376
    new-instance v0, Lnre;

    invoke-direct {v0, p0}, Lnre;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/view/View$OnClickListener;

    .line 401
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/content/Context;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 403
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem, pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 459
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;

    .line 460
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem, pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030520

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 413
    new-instance v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;)V

    .line 414
    const v0, 0x7f0915e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v0, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 418
    iget-object v0, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 421
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->b:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020e11

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 433
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    iget-object v0, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget v3, v3, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    invoke-static {v0, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 436
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    .line 438
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 449
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
