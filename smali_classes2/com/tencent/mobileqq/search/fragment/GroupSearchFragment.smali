.class public Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    .line 55
    if-nez p2, :cond_3

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    .line 72
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    mul-int/lit8 v4, v2, 0x2

    sget v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    .line 79
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    sget v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_5
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 91
    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-lt v1, v2, :cond_7

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->e()V

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 129
    return-void
.end method
