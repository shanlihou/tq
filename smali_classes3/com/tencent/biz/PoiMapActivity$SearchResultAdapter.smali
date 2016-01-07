.class public Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 825
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 826
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x0

    .line 848
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 854
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 861
    if-nez p2, :cond_1

    .line 862
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, v0}, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030261

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 864
    const v0, 0x7f090b6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    .line 865
    const v0, 0x7f090b72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    .line 867
    const v0, 0x7f090b73

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/view/View;

    .line 868
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 870
    const v0, 0x7f090b74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    .line 871
    const v0, 0x7f090b6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    .line 873
    const v0, 0x7f090b6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/view/View;

    .line 875
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 880
    :goto_0
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 883
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_0
    :goto_1
    return-object p2

    .line 877
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$POI;

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
