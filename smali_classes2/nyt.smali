.class public Lnyt;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lnyt;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;

    iget-object v1, p0, Lnyt;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultView;

    const v1, 0x7f030190

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
