.class public final Lcom/tencent/tmassistant/common/jce/RspHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cmdId:I

.field public encryptWithPack:B

.field public phoneGuid:Ljava/lang/String;

.field public requestId:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    .line 15
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    .line 17
    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IIIBLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    .line 15
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    .line 17
    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    .line 28
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    .line 29
    iput p3, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    .line 30
    iput-byte p4, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    .line 50
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    .line 51
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    .line 52
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
