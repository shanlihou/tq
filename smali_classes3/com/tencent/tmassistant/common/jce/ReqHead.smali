.class public final Lcom/tencent/tmassistant/common/jce/ReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/tmassistant/common/jce/Terminal;

.field static b:Lcom/tencent/tmassistant/common/jce/Net;


# instance fields
.field public assistantAPILevel:I

.field public assistantVersionCode:I

.field public cmdId:I

.field public encryptWithPack:B

.field public net:Lcom/tencent/tmassistant/common/jce/Net;

.field public phoneGuid:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public requestId:I

.field public terminal:Lcom/tencent/tmassistant/common/jce/Terminal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 21
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 23
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 25
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 27
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;BLcom/tencent/tmassistant/common/jce/Terminal;IILcom/tencent/tmassistant/common/jce/Net;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 21
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 23
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 25
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 27
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 35
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 36
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 37
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 39
    iput-byte p5, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 40
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 41
    iput p7, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 42
    iput p8, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 43
    iput-object p9, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 71
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 74
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 75
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->a:Lcom/tencent/tmassistant/common/jce/Terminal;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Terminal;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Terminal;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->a:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->a:Lcom/tencent/tmassistant/common/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Terminal;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 80
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 81
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 82
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->b:Lcom/tencent/tmassistant/common/jce/Net;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Net;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Net;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->b:Lcom/tencent/tmassistant/common/jce/Net;

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->b:Lcom/tencent/tmassistant/common/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Net;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 87
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_1
    return-void
.end method
