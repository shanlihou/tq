.class public Lcooperation/qqfav/globalsearch/FavoriteSearchResultGroupPresenter;
.super Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/util/FaceDecoder;)Lcom/tencent/mobileqq/search/presenter/IFacePresenter;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;

    invoke-direct {v0, p1}, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method
