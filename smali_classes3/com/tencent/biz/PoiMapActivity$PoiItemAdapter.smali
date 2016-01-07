.class public Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1910
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1904
    iput-boolean v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    .line 1905
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    .line 1906
    iput v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    .line 1911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    .line 1912
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/PoiMapActivity$POI;
    .locals 1

    .prologue
    .line 1972
    .line 1973
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 1974
    add-int/lit8 p1, p1, 0x1

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 1977
    :cond_1
    const/4 v0, 0x0

    .line 1979
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$POI;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1938
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    if-eq p1, v0, :cond_2

    .line 1939
    iput p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    .line 1940
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->notifyDataSetChanged()V

    .line 1943
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 1944
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_0

    .line 1946
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    .line 1947
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 1948
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 1950
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 1951
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 1952
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v3, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    invoke-direct {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1956
    :cond_2
    if-eqz p2, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/PoiMapActivity$POI;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2086
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2107
    :goto_0
    return-void

    .line 2089
    :cond_0
    iput-boolean v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Z

    .line 2090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 2093
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$POI;

    .line 2094
    if-nez v0, :cond_2

    .line 2092
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2097
    :cond_2
    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2101
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Z

    if-nez v4, :cond_1

    .line 2104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2106
    :cond_4
    iput-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1920
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZI)V
    .locals 1

    .prologue
    .line 1926
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    if-ne p3, v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1928
    iput-boolean p2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:Z

    .line 1929
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    .line 1930
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->notifyDataSetChanged()V

    .line 1932
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1915
    iput-boolean p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->notifyDataSetChanged()V

    .line 1917
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1963
    iget-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-eqz v2, :cond_1

    .line 1964
    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    .line 1966
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1964
    goto :goto_0

    .line 1966
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1901
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1984
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1990
    if-nez p2, :cond_1

    .line 1991
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, v0}, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030261

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1993
    const v0, 0x7f090b6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/view/View;

    .line 1994
    const v0, 0x7f090b6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/ImageView;

    .line 1995
    const v0, 0x7f090b6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    .line 1996
    const v0, 0x7f090b72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    .line 1997
    const v0, 0x7f090b73

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/view/View;

    .line 1998
    const v0, 0x7f090b74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    .line 1999
    const v0, 0x7f090b6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    .line 2000
    const v0, 0x7f090b6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/ImageView;

    .line 2001
    const v0, 0x7f090b70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/widget/ImageView;

    .line 2002
    const v0, 0x7f090b71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/widget/ImageView;

    .line 2003
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 2007
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 2008
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2009
    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    :goto_1
    return-object p2

    .line 2005
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;

    goto :goto_0

    .line 2012
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v1

    .line 2013
    if-nez p1, :cond_3

    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-nez v3, :cond_3

    .line 2014
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Landroid/widget/TextView;

    .line 2017
    :cond_3
    if-nez v1, :cond_4

    move-object p2, v2

    goto :goto_1

    .line 2018
    :cond_4
    const-string v3, ""

    .line 2019
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2020
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2021
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2022
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v4, v4, Lcom/tencent/biz/PoiMapActivity;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2025
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2026
    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2030
    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2031
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2053
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2054
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2060
    :goto_3
    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2061
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2068
    :goto_4
    iget v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    if-ne p1, v1, :cond_a

    .line 2069
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2070
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2071
    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0a0b01

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2080
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2034
    :cond_6
    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2036
    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2037
    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/biz/PoiMapActivity$POI;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    :cond_7
    iget-object v4, v1, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2042
    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020672

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2043
    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v5}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2044
    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v6}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c017e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2045
    iget-object v7, v1, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    invoke-static {v7, v5, v6, v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2046
    if-eqz v2, :cond_5

    .line 2047
    iget-object v4, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2048
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2057
    :cond_8
    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2064
    :cond_9
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 2074
    :cond_a
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2075
    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2076
    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0a0b02

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method
