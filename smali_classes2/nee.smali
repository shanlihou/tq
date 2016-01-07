.class public Lnee;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnee;->b:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lnee;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 474
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 479
    invoke-virtual {p0, p1}, Lnee;->getItemViewType(I)I

    move-result v0

    .line 481
    packed-switch v0, :pswitch_data_0

    .line 532
    :cond_0
    :goto_0
    return-object p2

    .line 483
    :pswitch_0
    invoke-virtual {p0, p1}, Lnee;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;

    .line 484
    if-eqz p2, :cond_1

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    .line 485
    :cond_1
    iget-object v1, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0304ea

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 486
    new-instance v2, Lned;

    invoke-direct {v2, v5}, Lned;-><init>(Lndw;)V

    .line 487
    const v1, 0x7f090337

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lned;->a:Landroid/widget/TextView;

    .line 488
    const v1, 0x7f09155b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lned;->b:Landroid/widget/TextView;

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 493
    :goto_1
    iget-object v2, v1, Lned;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v2, v1, Lned;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v2, v1, Lned;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v2, v1, Lned;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v2, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, v1, Lned;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, v1, Lned;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    goto :goto_1

    .line 505
    :pswitch_1
    if-eqz p2, :cond_4

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 506
    :cond_4
    iget-object v0, p0, Lnee;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/content/Context;

    const v1, 0x7f030155

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 508
    new-instance v1, Lned;

    invoke-direct {v1, v5}, Lned;-><init>(Lndw;)V

    .line 509
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 510
    const v0, 0x7f090739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lned;->c:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lned;->a:Landroid/widget/ProgressBar;

    .line 514
    const v0, 0x7f090744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lned;->a:Landroid/widget/ImageView;

    move-object v2, v1

    move-object v1, p2

    .line 519
    :goto_2
    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 520
    check-cast v0, Landroid/widget/LinearLayout;

    .line 521
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    :cond_5
    iget-object v5, v2, Lned;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lnee;->a:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0a16b8

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v5, v2, Lned;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lnee;->a:Z

    if-eqz v0, :cond_8

    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 526
    iget-object v0, v2, Lned;->a:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lnee;->a:Z

    if-eqz v2, :cond_9

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object p2, v1

    .line 528
    goto/16 :goto_0

    .line 517
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    move-object v2, v0

    move-object v1, p2

    goto :goto_2

    .line 523
    :cond_7
    const v0, 0x7f0a16b6

    goto :goto_3

    :cond_8
    move v0, v4

    .line 524
    goto :goto_4

    :cond_9
    move v4, v3

    .line 526
    goto :goto_5

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x2

    return v0
.end method
