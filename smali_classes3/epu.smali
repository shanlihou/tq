.class public Lepu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lepu;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "TroopRedTouchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRedPointInfo onReceive :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 108
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lepu;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    iget-object v1, v1, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    .line 111
    iget-object v0, p0, Lepu;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    const/16 v1, 0x69

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(IZLjava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "TroopRedTouchHandler"

    const-string v1, "getRedPointInfo success data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
