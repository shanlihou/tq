.class public Lkwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;J)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lkwx;->a:Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    iput-wide p2, p0, Lkwx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 176
    iget-object v0, p0, Lkwx;->a:Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommendTroopFromServer onReceive :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 181
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v1, p0, Lkwx;->a:Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    iget-wide v2, p0, Lkwx;->a:J

    invoke-static {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;IJ[B)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const-string v1, "getRecommendTroopFromServer success data is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
