.class public abstract Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/search/model/IModel;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IModel;

    goto :goto_0
.end method

.method protected abstract a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
.end method

.method protected abstract a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v4, 0x7f0900cc

    const v3, 0x7f0900cb

    .line 51
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v2

    .line 54
    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/IView;->a()Landroid/view/View;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;

    move-result-object v1

    .line 58
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :goto_0
    const v3, 0x7f0900cd

    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/IView;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/view/IView;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900ce

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/search/presenter/IPresenter;->a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V

    .line 69
    return-object p2

    .line 61
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/IView;

    .line 62
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/presenter/IPresenter;

    goto :goto_0
.end method
