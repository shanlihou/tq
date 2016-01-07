.class public final Lcom/tencent/msf/service/protocol/e/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "ClientReportReq.java"


# static fields
.field static d:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    .line 20
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    .line 24
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    .line 25
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/e/a;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/msf/service/protocol/e/a;->d:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/e/a;->d:[B

    .line 49
    sget-object v0, Lcom/tencent/msf/service/protocol/e/a;->d:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/e/a;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/a;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/a;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    :cond_0
    return-void
.end method
