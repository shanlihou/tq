.class public Ldyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "RandomController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNearbyPeopleProfile uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-byte v0, p2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-byte v1, p2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(I)V

    .line 215
    :cond_1
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->c:Z

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iput-boolean v4, v0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 218
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->a:Z

    iget-object v2, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget v2, v2, Lcom/tencent/av/random/RandomController;->m:I

    iget-object v3, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget v3, v3, Lcom/tencent/av/random/RandomController;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZII)V

    .line 219
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldyk;

    invoke-direct {v1, p0}, Ldyk;-><init>(Ldyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->d:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iput-boolean v4, v0, Lcom/tencent/av/random/RandomController;->d:Z

    .line 222
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->a:Z

    iget-object v2, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget v2, v2, Lcom/tencent/av/random/RandomController;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    .line 223
    iget-object v0, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
