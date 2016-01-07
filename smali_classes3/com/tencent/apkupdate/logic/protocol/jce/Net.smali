.class public final Lcom/tencent/apkupdate/logic/protocol/jce/Net;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public extNetworkOperator:Ljava/lang/String;

.field public extNetworkType:I

.field public isWap:B

.field public netType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    .line 21
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    .line 25
    iput-byte p1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    .line 26
    iput-object p2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    .line 28
    iput-byte p4, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    .line 29
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    .line 48
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    .line 49
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->netType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    return-void
.end method
