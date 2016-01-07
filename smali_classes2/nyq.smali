.class public Lnyq;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lnyq;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;

    iget-object v1, p0, Lnyq;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;

    const v1, 0x7f03062e

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
