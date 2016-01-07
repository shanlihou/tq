.class public abstract Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    .line 27
    iput-object p2, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 28
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 37
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IFaceModel;

    .line 40
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/IFaceModel;->a()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/IFaceModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0900cc

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/view/IFaceView;

    .line 45
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1, v0, v2, p4}, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;->a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;Landroid/graphics/Bitmap;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:I

    .line 62
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 68
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IFaceModel;

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0900cc

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/view/IFaceView;

    .line 75
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 76
    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;->a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;)V

    .line 68
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
