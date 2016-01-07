.class public Lcom/tencent/biz/PoiMapActivity$PoiTab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

.field public a:Lcom/tencent/biz/PoiMapActivity$TabView;

.field public final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Lcom/tencent/widget/XListView;

.field final b:I

.field final c:I

.field final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1735
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1722
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:I

    .line 1723
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->b:I

    .line 1724
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->c:I

    .line 1725
    iput v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->d:I

    .line 1736
    iput p4, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->e:I

    move-object v0, p2

    .line 1737
    check-cast v0, Lcom/tencent/biz/PoiMapActivity;

    const v1, 0x7f0914a9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    .line 1738
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1739
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/biz/PoiMapActivity$TabView;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    .line 1740
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-direct {v0, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    .line 1741
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    .line 1742
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lepo;

    invoke-direct {v1, p0, p1}, Lepo;-><init>(Lcom/tencent/biz/PoiMapActivity$PoiTab;Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 1761
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lepp;

    invoke-direct {v1, p0, p1}, Lepp;-><init>(Lcom/tencent/biz/PoiMapActivity$PoiTab;Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1781
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1878
    packed-switch p1, :pswitch_data_0

    .line 1897
    :goto_0
    return-void

    .line 1880
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0a21c9

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1884
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0a21b2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1888
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0a2220

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1892
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1878
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1803
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1804
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(IZ)V

    .line 1805
    if-ltz p1, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    .line 1836
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->e:I

    if-nez v0, :cond_4

    .line 1812
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-nez v0, :cond_2

    .line 1813
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    if-eqz v0, :cond_3

    .line 1814
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    .line 1835
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(IZ)V

    goto :goto_0

    .line 1816
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v0

    .line 1817
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    .line 1820
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 1821
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 1823
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 1824
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 1825
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v3, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    invoke-direct {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    .line 1828
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Z)V

    goto :goto_0

    .line 1832
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Ljava/lang/String;)V

    .line 1785
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZIZ)V
    .locals 3

    .prologue
    .line 1859
    if-eqz p4, :cond_1

    .line 1860
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(I)V

    .line 1875
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    if-nez p1, :cond_2

    .line 1864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(I)V

    goto :goto_0

    .line 1867
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Ljava/util/ArrayList;ZI)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->l:I

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->e:I

    if-ne v0, v1, :cond_3

    .line 1869
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1870
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(I)V

    .line 1872
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$POI;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1789
    if-eqz p1, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1792
    invoke-virtual {p0, v2}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(I)V

    .line 1797
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/PoiMapActivity$TabView;->setSelect(Z)V

    .line 1798
    return-void

    .line 1795
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    const-string v0, "PoiMapActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POI list update isfirst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_0
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->f:I

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->g:I

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_3

    .line 1844
    :cond_1
    if-eqz p1, :cond_2

    .line 1845
    invoke-virtual {p0, v4}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(I)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1847
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1848
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iput v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    .line 1849
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iput-boolean v3, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:Z

    .line 1850
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->notifyDataSetChanged()V

    .line 1852
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->i:I

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:I

    const/16 v6, 0x14

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 1853
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->f:I

    .line 1854
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->g:I

    .line 1856
    :cond_3
    return-void
.end method
