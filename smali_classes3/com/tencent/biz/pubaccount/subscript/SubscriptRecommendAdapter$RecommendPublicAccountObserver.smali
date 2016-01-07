.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;
.super Lcom/tencent/mobileqq/app/PublicAccountObserver;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    .line 44
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "SubscriptRecommendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFollowPublicAccount isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | mRecommendItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendPublicAccountObserver;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a(I)V

    .line 55
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
