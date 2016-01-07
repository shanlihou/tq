.class public Lcom/tencent/mobileqq/app/VipInfoObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "VipInfoObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate-isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    if-ne p1, v0, :cond_2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    check-cast p3, LMQQ/VipUserInfo;

    .line 21
    if-eqz p3, :cond_1

    .line 22
    iget v0, p3, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 25
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/VipInfoObserver;->a(ZI)V

    .line 27
    :cond_2
    return-void
.end method
