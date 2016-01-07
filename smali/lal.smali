.class public Llal;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Llal;->a:Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetNearbyRecommender onGetDetailInfo|uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Llal;->a:Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a(Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_2

    .line 136
    iget-object v0, p0, Llal;->a:Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Llal;->a:Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a(I)V

    goto :goto_0
.end method
