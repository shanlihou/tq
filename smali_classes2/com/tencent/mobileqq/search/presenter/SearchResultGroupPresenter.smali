.class public Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/presenter/IPresenter;


# static fields
.field private static final a:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a(Lcom/tencent/mobileqq/util/FaceDecoder;)Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a:Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/util/FaceDecoder;)Lcom/tencent/mobileqq/search/presenter/IFacePresenter;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V
    .locals 11

    .prologue
    const v10, 0x7f0900ce

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a(Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;)V

    .line 39
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->b()I

    move-result v5

    .line 40
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->a()Ljava/util/List;

    move-result-object v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    if-eqz v6, :cond_5

    .line 43
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/util/List;

    move-result-object v7

    .line 44
    if-eqz v7, :cond_4

    move v2, v3

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v0, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    move v1, v4

    :goto_2
    and-int/2addr v1, v0

    if-ge v2, v5, :cond_2

    move v0, v4

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cc

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cb

    iget-object v8, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a:Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v8, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a:Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IModel;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/view/IView;

    invoke-interface {v8, v0, v1}, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;->a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 54
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v3

    .line 57
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 63
    :cond_5
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_8

    .line 68
    :cond_6
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_6
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lnyy;

    invoke-direct {v1, p0, p1}, Lnyy;-><init>(Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_7
    return-void

    .line 70
    :cond_8
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method protected a(Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;)V
    .locals 2

    .prologue
    .line 82
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method
