.class public Lhfq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 1811
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1812
    iput-object p1, p0, Lhfq;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    .line 1813
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lhfq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x0

    iput-object v0, p0, Lhfq;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    .line 1880
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lhfq;->a:Ljava/util/ArrayList;

    .line 1817
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhfq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1805
    invoke-virtual {p0, p1}, Lhfq;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1831
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1836
    invoke-virtual {p0, p1}, Lhfq;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    move-result-object v2

    .line 1837
    if-nez v2, :cond_0

    .line 1859
    :goto_0
    return-object p2

    .line 1840
    :cond_0
    if-nez p2, :cond_2

    .line 1841
    iget-object v0, p0, Lhfq;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v1, 0x7f0304dc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1842
    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfq;)V

    .line 1843
    const v0, 0x7f091504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhfr;->a:Landroid/widget/ImageView;

    .line 1844
    const v0, 0x7f091506

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhfr;->a:Landroid/widget/TextView;

    .line 1845
    const v0, 0x7f091505

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhfr;->b:Landroid/widget/TextView;

    .line 1846
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1851
    :goto_1
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1852
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1853
    iget-object v3, v0, Lhfr;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1854
    iget-object v3, v0, Lhfr;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1855
    iget-object v3, v0, Lhfr;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1857
    :cond_1
    iget-object v1, v0, Lhfr;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1858
    iget-object v0, v0, Lhfr;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1848
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfr;

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 1864
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lhfq;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    move-result-object v13

    .line 1865
    if-eqz v13, :cond_0

    .line 1866
    iget-object v1, p0, Lhfq;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_activity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget-object v1, p0, Lhfq;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v2, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Ljava/lang/String;)V

    .line 1869
    :cond_0
    return-void
.end method
