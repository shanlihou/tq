.class public Lhft;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

.field private a:Lhfs;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lhfs;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1894
    iput-object p1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    .line 1895
    iput-object p2, p0, Lhft;->a:Lhfs;

    .line 1896
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lhfs;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1899
    invoke-direct {p0, p1, p2}, Lhft;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lhfs;)V

    .line 1900
    iput-object p3, p0, Lhft;->a:Ljava/util/ArrayList;

    .line 1901
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lhft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2174
    const/4 v0, 0x0

    iput-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    .line 2175
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lhft;->a:Ljava/util/ArrayList;

    .line 1905
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lhft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhft;->a:Ljava/util/ArrayList;

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
    .line 1884
    invoke-virtual {p0, p1}, Lhft;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1919
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f020d8a

    const v10, 0x7f020d89

    const/high16 v9, 0x40a00000    # 5.0f

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1924
    invoke-virtual {p0, p1}, Lhft;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;

    move-result-object v4

    .line 1925
    if-eqz v4, :cond_0

    iget-object v0, p0, Lhft;->a:Lhfs;

    if-nez v0, :cond_1

    .line 2035
    :cond_0
    :goto_0
    return-object p2

    .line 1928
    :cond_1
    iget-object v0, p0, Lhft;->a:Lhfs;

    iget-object v2, v0, Lhfs;->a:Ljava/lang/String;

    .line 1929
    const-string v0, "emoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bubble"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "font"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "theme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1935
    :cond_2
    if-nez p2, :cond_3

    .line 1936
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v1, 0x7f0304de

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1939
    :cond_3
    const v0, 0x7f091504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1940
    const v1, 0x7f091530

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1941
    const-string v3, "theme"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "card"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "call"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1944
    :cond_4
    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/high16 v3, 0x42e60000    # 115.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1945
    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v5, 0x432c8000    # 172.5f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1947
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1948
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1949
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1951
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1952
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1953
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1956
    :cond_5
    const v1, 0x7f091531

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1957
    const v2, 0x7f091506

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1958
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1959
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1961
    iget-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1962
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1963
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1964
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1965
    iget-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->f:Ljava/lang/String;

    .line 1966
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1967
    const-string v3, "#F2F2F2"

    .line 1969
    :cond_6
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1970
    iget-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1973
    :cond_7
    const-string v0, "ui-tag-hot"

    iget-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1974
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1975
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1981
    :cond_8
    :goto_1
    iget-object v0, p0, Lhft;->a:Lhfs;

    iget-boolean v0, v0, Lhfs;->a:Z

    if-eqz v0, :cond_a

    .line 1982
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1983
    iget-object v0, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1976
    :cond_9
    const-string v0, "ui-tag-new"

    iget-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1977
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1978
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1986
    :cond_a
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v7, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1991
    :cond_b
    const-string v0, "pendant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    if-nez p2, :cond_c

    .line 1993
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v1, 0x7f0304df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1995
    :cond_c
    const v0, 0x7f091532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1996
    const v1, 0x7f091504

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1997
    const v2, 0x7f091531

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1998
    const v3, 0x7f091506

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1999
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2001
    iget-object v5, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2002
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 2003
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2004
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2005
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2006
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2007
    iget-object v6, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2010
    :cond_d
    iget-object v0, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2011
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 2012
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2013
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2014
    iget-object v5, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2017
    :cond_e
    const-string v0, "ui-tag-hot"

    iget-object v1, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2018
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2019
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2027
    :goto_2
    iget-object v0, p0, Lhft;->a:Lhfs;

    iget-boolean v0, v0, Lhfs;->a:Z

    if-eqz v0, :cond_11

    .line 2028
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2029
    iget-object v0, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2020
    :cond_f
    const-string v0, "ui-tag-new"

    iget-object v1, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2021
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2022
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2024
    :cond_10
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2031
    :cond_11
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2069
    :cond_0
    :goto_0
    return-void

    .line 2043
    :sswitch_0
    iget-object v0, p0, Lhft;->a:Lhfs;

    iget-object v0, v0, Lhfs;->a:Ljava/lang/String;

    .line 2044
    const-string v1, "emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2045
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_emoji_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto :goto_0

    .line 2047
    :cond_1
    const-string v1, "bubble"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2048
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_bubble_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto :goto_0

    .line 2050
    :cond_2
    const-string v1, "font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2051
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_font_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto :goto_0

    .line 2053
    :cond_3
    const-string v1, "theme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2054
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_theme_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto/16 :goto_0

    .line 2056
    :cond_4
    const-string v1, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2057
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_card_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto/16 :goto_0

    .line 2059
    :cond_5
    const-string v1, "call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2060
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_funcall_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto/16 :goto_0

    .line 2062
    :cond_6
    const-string v1, "pendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_avatar_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V

    goto/16 :goto_0

    .line 2040
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0906d7 -> :sswitch_0
        0x7f091535 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 2073
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lhft;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;

    move-result-object v13

    .line 2074
    if-eqz v13, :cond_0

    iget-object v1, p0, Lhft;->a:Lhfs;

    iget-object v1, v1, Lhfs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    iget-object v1, p0, Lhft;->a:Lhfs;

    iget-object v1, v1, Lhfs;->a:Ljava/lang/String;

    .line 2079
    const-string v2, "emoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2080
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_emoji"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    iget-object v5, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2088
    :cond_2
    const-string v2, "bubble"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2089
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_bubble"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2091
    const-string v1, "bubbleId"

    iget-object v2, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2092
    const-string v1, "fromAIO"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2093
    const-string v1, "individuation_url_type"

    const v2, 0x9d6e

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2094
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bubble/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&adtag=mvip.gexinghua.mobile.bubble.client_tab_store&_bid=122&_wv=1027"

    const-wide/16 v3, 0x40

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 2100
    :cond_3
    const-string v2, "font"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2101
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_font"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2103
    const-string v1, "fontId"

    iget-object v2, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2104
    const-string v1, "fromAIO"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2105
    const-string v1, "individuation_url_type"

    const v2, 0x9d6e

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2106
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_FONT_MARKET_HOME_URL:Ljava/lang/String;

    const-wide/16 v3, 0x1000

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 2112
    :cond_4
    const-string v2, "theme"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2113
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_theme"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Z

    if-nez v1, :cond_5

    .line 2115
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v3, 0x7f0a1748

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2116
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2117
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2118
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2120
    const-string v1, "extra_theme_id"

    iget-object v2, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2121
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/theme_new/html/detail.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&density=[density]&updateId=[updateId]&adTag=mvip.gongneng.android.theme.index_dynamic_tab&updateFlag=[updateFlag]&_bid=2034&_wv=1027"

    const-wide/16 v3, 0x20

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 2128
    :cond_6
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v3, 0x7f0a1994

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2130
    :cond_7
    const-string v2, "card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2131
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_card"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.myIndividuation"

    iget-object v4, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2142
    :cond_8
    const-string v2, "call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2143
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_funcall"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2145
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2146
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2147
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2148
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2151
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_FUNCALL_URL:Ljava/lang/String;

    .line 2152
    const-string v2, "[src]"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2153
    const-string v2, "[uin]"

    iget-object v3, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2154
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x80000

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 2155
    :cond_9
    const-string v2, "pendant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2156
    iget-object v1, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Trends_tab"

    const-string v6, "Clk_avatar"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-class v3, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2158
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2159
    const-string v2, "hide_left_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2160
    const-string v2, "show_right_close_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2161
    const-string v2, "pendantId"

    iget-object v3, v13, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2162
    const-string v2, "fromAIO"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2163
    const-string v2, "url"

    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->AVATAR_PENDANT_URL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2164
    const-string v2, "business"

    const-wide/16 v3, 0x200

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2165
    const-string v2, "individuation_url_type"

    const v3, 0x9ca4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2167
    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 2168
    const-string v2, "isShowAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2169
    iget-object v2, p0, Lhft;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
