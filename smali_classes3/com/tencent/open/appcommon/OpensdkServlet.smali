.class public Lcom/tencent/open/appcommon/OpensdkServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


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
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 59
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    .line 63
    new-array v6, v5, [B

    .line 64
    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    const-string v0, "data"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    const-string v0, "code"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "ssoAccount"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const-class v5, Lmqq/observer/BusinessObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/appcommon/OpensdkServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 80
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :goto_1
    throw v0

    .line 74
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public service(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    .line 24
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    :try_start_0
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    :goto_0
    const-wide/32 v0, 0x9c40

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 45
    const-string v0, "uinNotMatch"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/tencent/open/appcommon/OpensdkServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 47
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :goto_1
    throw v0

    .line 40
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
