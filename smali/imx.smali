.class public Limx;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 1

    .prologue
    .line 1578
    iput-object p1, p0, Limx;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardDownload() isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_0
    if-nez p2, :cond_2

    .line 1596
    :cond_1
    :goto_0
    return-void

    .line 1590
    :cond_2
    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1591
    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 1592
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Limx;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Limx;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_0
.end method
