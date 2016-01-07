.class public Lfam;
.super Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "SubscriptObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRecommendList isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | isShowRecommend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    if-eqz v0, :cond_1

    .line 97
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lfam;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a()V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "SubscriptObserver"

    const-string v1, "onGetRecommendList data is null or small than 4"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
