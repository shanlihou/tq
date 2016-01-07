.class public Lcom/tencent/mobileqq/msf/sdk/l;
.super Ljava/lang/Object;
.source "PushUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .locals 2

    .prologue
    .line 15
    const-string v0, "to_push_cmdCallbackerInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 16
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 17
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 19
    return-object v0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 30
    const-string v1, "to_push_cmdCallbackerInfo"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 79
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 80
    const-string v1, "to_push_notifyRegisterInfo"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 54
    const-string v1, "to_push_pushRegisterInfo"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/k;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 105
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/k;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 106
    const-string v1, "to_push_proxyRegisterInfo"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    .locals 2

    .prologue
    .line 39
    const-string v0, "to_push_pushRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 43
    return-object v0
.end method

.method public static c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    .locals 2

    .prologue
    .line 64
    const-string v0, "to_push_notifyRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 68
    return-object v0
.end method

.method public static d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/k;
    .locals 2

    .prologue
    .line 90
    const-string v0, "to_push_proxyRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/k;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/k;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/k;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 94
    return-object v0
.end method
