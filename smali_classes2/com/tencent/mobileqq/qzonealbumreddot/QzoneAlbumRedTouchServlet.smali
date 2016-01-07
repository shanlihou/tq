.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0xea60


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "QzoneAlbumRedDotServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",failMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "QzoneAlbumRedDotServlet"

    const-string v1, "fromServiceMsg==msg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 27
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, LNS_MOBILE_PHOTO/operation_red_touch_req;

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    check-cast v0, LNS_MOBILE_PHOTO/operation_red_touch_req;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;-><init>(JLNS_MOBILE_PHOTO/operation_red_touch_req;)V

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;->b()[B

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 37
    :cond_0
    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 38
    const-string v2, "SQQzoneSvc."

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 45
    :cond_1
    return-void
.end method
