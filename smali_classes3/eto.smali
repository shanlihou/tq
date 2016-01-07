.class public final Leto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Leto;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Leto;->a:Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 179
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Leto;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Leto;->a:Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "getSameCityCheckTypeInfo success but data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Leto;->a:Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;

    invoke-interface {v0}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;->b()V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Leto;->a:Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;

    invoke-interface {v0}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;->b()V

    goto :goto_0
.end method
