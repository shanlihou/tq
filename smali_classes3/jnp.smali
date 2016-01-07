.class public Ljnp;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 390
    iput-object p1, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 392
    invoke-virtual {p4, p0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 488
    new-instance v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 489
    invoke-virtual {p0, p1}, Ljnp;->a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v1

    .line 490
    if-nez v1, :cond_0

    .line 499
    :goto_0
    return-object v0

    .line 493
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 494
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_1
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Ljnp;->a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 415
    .line 416
    if-nez p2, :cond_1

    .line 417
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026f

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 418
    new-instance v1, Ljnr;

    invoke-direct {v1}, Ljnr;-><init>()V

    .line 419
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljnr;->d:Landroid/widget/ImageView;

    .line 420
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnr;->a:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f090b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnr;->c:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f090b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnr;->b:Landroid/widget/TextView;

    .line 423
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnr;->d:Landroid/widget/TextView;

    .line 424
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 430
    :goto_0
    invoke-virtual {p0, p1}, Ljnp;->a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v1

    .line 431
    if-nez v1, :cond_2

    .line 483
    :cond_0
    :goto_1
    return-object p2

    .line 427
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    goto :goto_0

    .line 434
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    if-ne v2, v7, :cond_3

    .line 435
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    iput-object v2, v0, Ljnr;->b:Ljava/lang/String;

    .line 440
    :goto_2
    iput-object v1, v0, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 442
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v2, v0, Ljnr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v2, v0, Ljnr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 445
    iget-object v2, v0, Ljnr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 446
    iget-object v2, v0, Ljnr;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v2, v0, Ljnr;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Ljnr;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v3}, Ljnp;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mIsVerified:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    iget-object v2, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 453
    iget-object v3, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 454
    invoke-virtual {v2, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    iget-object v3, v0, Ljnr;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ljnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 461
    :goto_3
    iget v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    if-ne v2, v7, :cond_5

    .line 462
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqCs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v2, v0, Ljnr;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqSi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_4
    iget-object v1, v0, Ljnr;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v0, v0, Ljnr;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 437
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljnr;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 458
    :cond_4
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 466
    :cond_5
    iget-object v2, v0, Ljnr;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v2, v0, Ljnr;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicdesc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
