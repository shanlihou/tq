.class public Lnyr;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 77
    iput-object p1, p0, Lnyr;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;

    iget-object v1, p0, Lnyr;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultView;

    const v1, 0x7f030631

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
