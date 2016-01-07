.class public final Lern;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/common/offline/AsyncBack;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lmqq/app/NewIntent;Lcom/tencent/biz/common/offline/AsyncBack;ZLmqq/app/AppRuntime;Z)V
    .locals 1

    .prologue
    .line 1626
    iput-object p1, p0, Lern;->a:Lmqq/app/NewIntent;

    iput-object p2, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iput-boolean p3, p0, Lern;->a:Z

    iput-object p4, p0, Lern;->a:Lmqq/app/AppRuntime;

    iput-boolean p5, p0, Lern;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1629
    iget-object v0, p0, Lern;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    const-string v0, "HtmlCheckUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->offline:checkUpdate,onReceive:isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    :cond_0
    if-eqz p2, :cond_3

    .line 1636
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_2

    .line 1638
    new-instance v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;

    invoke-direct {v1}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;-><init>()V

    .line 1639
    invoke-virtual {v1, v0}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1644
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->str_offline_pkg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1645
    iget-object v1, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    if-eqz v1, :cond_1

    .line 1646
    iget-object v1, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    .line 1648
    :cond_1
    iget-boolean v1, p0, Lern;->a:Z

    if-eqz v1, :cond_2

    .line 1649
    iget-object v1, p0, Lern;->a:Lmqq/app/AppRuntime;

    iget-boolean v2, p0, Lern;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1660
    :cond_2
    :goto_0
    return-void

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    iget-object v0, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    const-string v1, "{\"r\":-1}"

    invoke-interface {v0, v1, v4}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1656
    :cond_3
    iget-object v0, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    if-eqz v0, :cond_2

    .line 1657
    iget-object v0, p0, Lern;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    const-string v1, "{\"r\":-1}"

    invoke-interface {v0, v1, v4}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
