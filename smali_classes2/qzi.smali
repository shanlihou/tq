.class public Lqzi;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;

    iget-object v1, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultView;

    const v1, 0x7f030630

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->getCount()I

    move-result v1

    .line 95
    if-lez v1, :cond_1

    .line 96
    add-int/lit8 v0, v1, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    .line 97
    iget-wide v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 98
    add-int/lit8 v0, v1, -0x1

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)V

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lqzi;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 123
    if-nez p2, :cond_1

    .line 124
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v1, v0

    move-object p2, v0

    .line 136
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    .line 137
    iget-wide v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 150
    :cond_0
    :goto_1
    return-object p2

    :cond_1
    move-object v0, p2

    .line 133
    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_2
    const v0, 0x7f0a0e91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 143
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    .line 150
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    move-object v1, v0

    .line 170
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 173
    iget-object v0, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    .line 174
    iget-object v1, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    move-result-object v1

    iget-object v2, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    move-result-object v1

    iget-object v2, p0, Lqzi;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    .line 176
    return-void
.end method
