.class public Lnzi;
.super Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lnzi;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;-><init>(Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;

    invoke-direct {v0, p1, p2}, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
