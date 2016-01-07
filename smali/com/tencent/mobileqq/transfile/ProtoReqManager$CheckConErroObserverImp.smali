.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;
.super Lmqq/observer/CheckConErroObserver;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

.field a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {p0}, Lmqq/observer/CheckConErroObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 321
    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    .line 322
    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 323
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 327
    if-eqz p3, :cond_2

    .line 328
    const-string v0, "msf_con_erro"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const-string v0, ""

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "Q.richmedia.ProtoReqManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckConErroObserverImp.onReceive -> msfConErro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 337
    if-eqz v1, :cond_2

    .line 338
    const-string v2, "_tag_socket_connerror"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$CheckConErroObserverImp;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 344
    :cond_3
    return-void
.end method
