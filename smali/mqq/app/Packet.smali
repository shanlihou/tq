.class public Lmqq/app/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# instance fields
.field private SSOCommand:Ljava/lang/String;

.field private account:Ljava/lang/String;

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoResend:Z

.field private client:Lcom/qq/jce/wup/UniPacket;

.field private noResponse:Z

.field public quickSendEnable:Z

.field public quickSendStrategy:I

.field private sendData:[B

.field private timeout:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lmqq/app/Packet;->timeout:J

    .line 29
    iput-boolean v2, p0, Lmqq/app/Packet;->quickSendEnable:Z

    .line 30
    iput v2, p0, Lmqq/app/Packet;->quickSendStrategy:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    .line 35
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    .line 40
    :cond_0
    return-void
.end method

.method public static decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "wupBuf"    # [B
    .param p1, "wupRetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 116
    .local p2, "tmp":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 117
    .local v0, "client":Lcom/qq/jce/wup/UniPacket;
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 132
    iget-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "struct"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 112
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putSendData([B)V
    .locals 0
    .param p1, "sendData"    # [B

    .prologue
    .line 83
    iput-object p1, p0, Lmqq/app/Packet;->sendData:[B

    .line 84
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "account"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    .line 129
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1
    .param p1, "funcName"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public setNoResponse()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/Packet;->noResponse:Z

    .line 80
    return-void
.end method

.method public setQuickSend(ZI)V
    .locals 0
    .param p1, "quickSendEnable"    # Z
    .param p2, "quickSendStrategy"    # I

    .prologue
    .line 91
    iput-boolean p1, p0, Lmqq/app/Packet;->quickSendEnable:Z

    .line 92
    iput p2, p0, Lmqq/app/Packet;->quickSendStrategy:I

    .line 93
    return-void
.end method

.method public setSSOCommand(Ljava/lang/String;)V
    .locals 0
    .param p1, "SSOCommand"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lmqq/app/Packet;->SSOCommand:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1
    .param p1, "servantName"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v0, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public setTimeout(J)V
    .locals 0
    .param p1, "timeout"    # J

    .prologue
    .line 72
    iput-wide p1, p0, Lmqq/app/Packet;->timeout:J

    .line 73
    return-void
.end method

.method toMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v1, p0, Lmqq/app/Packet;->SSOCommand:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .end local v0    # "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v1, 0x0

    iget-object v2, p0, Lmqq/app/Packet;->account:Ljava/lang/String;

    iget-object v3, p0, Lmqq/app/Packet;->SSOCommand:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .restart local v0    # "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-wide v1, p0, Lmqq/app/Packet;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 47
    iget-wide v1, p0, Lmqq/app/Packet;->timeout:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 52
    :cond_0
    iget-boolean v1, p0, Lmqq/app/Packet;->noResponse:Z

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 55
    :cond_1
    iget-object v1, p0, Lmqq/app/Packet;->sendData:[B

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lmqq/app/Packet;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, p0, Lmqq/app/Packet;->sendData:[B

    .line 58
    :cond_2
    iget-object v1, p0, Lmqq/app/Packet;->sendData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 59
    iget-object v1, p0, Lmqq/app/Packet;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    .line 60
    iget-boolean v1, p0, Lmqq/app/Packet;->autoResend:Z

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 61
    iget-boolean v1, p0, Lmqq/app/Packet;->quickSendEnable:Z

    iget v2, p0, Lmqq/app/Packet;->quickSendStrategy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setQuickSend(ZI)V

    .line 63
    :cond_3
    return-object v0
.end method
