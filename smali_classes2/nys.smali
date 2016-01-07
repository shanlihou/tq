.class public Lnys;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lnys;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;

    iget-object v1, p0, Lnys;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultView;

    const v1, 0x7f030630

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
