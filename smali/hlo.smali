.class public Lhlo;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 396
    iput-object p1, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 398
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 463
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 464
    invoke-virtual {p0, p1}, Lhlo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 465
    iget-wide v2, v0, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 466
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 408
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 414
    iget-wide v0, v0, Lcannon/Visitor;->uin:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 419
    if-nez p2, :cond_0

    .line 420
    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhln;

    .line 423
    if-nez v0, :cond_3

    .line 424
    new-instance v1, Lhln;

    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {v1, v0, v2}, Lhln;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;Lhlg;)V

    .line 425
    const v0, 0x7f09072d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhln;->d:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f09072f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lhln;->a:Landroid/widget/Button;

    .line 427
    const v0, 0x7f09072e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhln;->a:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f090730

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhln;->b:Landroid/widget/TextView;

    .line 430
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 434
    iget-wide v2, v0, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhln;->b:Ljava/lang/String;

    .line 435
    iget-object v2, v0, Lcannon/Visitor;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcannon/Visitor;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 436
    :cond_1
    iget-wide v2, v0, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcannon/Visitor;->name:Ljava/lang/String;

    .line 438
    :cond_2
    iget-object v2, v1, Lhln;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcannon/Visitor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v2, p0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    const v3, 0x7f0a18b3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcannon/Visitor;->weight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v3, v1, Lhln;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, v1, Lhln;->d:Landroid/widget/ImageView;

    iget-wide v3, v0, Lcannon/Visitor;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lhlo;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 443
    iget-object v1, v1, Lhln;->a:Landroid/widget/Button;

    new-instance v2, Lhlp;

    invoke-direct {v2, p0, v0}, Lhlp;-><init>(Lhlo;Lcannon/Visitor;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    return-object p2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
