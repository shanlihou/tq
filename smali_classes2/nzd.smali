.class public final Lnzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;)I
    .locals 2

    .prologue
    .line 93
    invoke-static {p2}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    check-cast p2, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    invoke-virtual {p0, p1, p2}, Lnzd;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;)I

    move-result v0

    return v0
.end method
