.class public Lhbm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lhbm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;Lhbh;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lhbm;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lhbm;->a:I

    .line 569
    invoke-virtual {p0}, Lhbm;->notifyDataSetChanged()V

    .line 570
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSwap, oldPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    .line 553
    if-ge p1, p2, :cond_1

    .line 554
    :goto_0
    if-ge p1, p2, :cond_2

    .line 555
    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 554
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 557
    :cond_1
    if-le p1, p2, :cond_2

    .line 558
    :goto_1
    if-le p1, p2, :cond_2

    .line 559
    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 558
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 563
    :cond_2
    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 564
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 506
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 511
    iget-object v0, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    .line 512
    if-nez p2, :cond_3

    .line 513
    new-instance v2, Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 514
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:I

    iget-object v4, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:I

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 515
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v1, Lhbn;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lhbn;-><init>(Lhbh;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520
    :goto_0
    const-string v1, "plus_sign"

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 521
    check-cast v1, Lcom/tencent/widget/CustomImgView;

    iget-object v3, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbn;

    .line 531
    iput-object v0, v1, Lhbn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    .line 532
    iput p1, v1, Lhbn;->a:I

    .line 534
    iget-object v0, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget v0, p0, Lhbm;->a:I

    if-ne p1, v0, :cond_2

    .line 537
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :goto_2
    return-object v2

    .line 522
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 524
    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:I

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 525
    iget-object v1, p0, Lhbm;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:I

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    move-object v1, v2

    .line 526
    check-cast v1, Lcom/tencent/widget/CustomImgView;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 539
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method
