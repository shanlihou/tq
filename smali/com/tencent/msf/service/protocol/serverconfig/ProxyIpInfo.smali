.class public final Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProxyIpInfo.java"


# instance fields
.field public uIp:I

.field public uPort:I

.field public uType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    .line 19
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    .line 23
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    .line 24
    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    .line 25
    iput p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    .line 39
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    .line 40
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
