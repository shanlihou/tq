.class public final Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

.field static cache_terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;


# instance fields
.field public assistantAPILevel:I

.field public assistantVersionCode:I

.field public cmdId:I

.field public encryptWithPack:B

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:I

.field public net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

.field public phoneGuid:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public requestId:I

.field public terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    .line 21
    iput-object v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    .line 23
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 25
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 27
    iput-object v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;BLcom/tencent/apkupdate/logic/protocol/jce/Terminal;IILcom/tencent/apkupdate/logic/protocol/jce/Net;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    .line 21
    iput-object v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    .line 23
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 25
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 27
    iput-object v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    .line 39
    iput p1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    .line 40
    iput p2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    .line 41
    iput-object p3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 43
    iput-byte p5, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    .line 44
    iput-object p6, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    .line 45
    iput p7, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 46
    iput p8, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 47
    iput-object p9, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    .line 48
    iput-object p10, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 49
    iput p11, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    .line 50
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    .line 82
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 85
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    .line 86
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    .line 91
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 92
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 93
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/Net;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cache_net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    .line 98
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    .line 100
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    return-void
.end method
