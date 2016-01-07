.class public final Lcom/tencent/msf/service/protocol/g/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQRequestSmsAg_Resp.java"


# static fields
.field static e:[B

.field static f:[B


# instance fields
.field public a:B

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/h;->b:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/h;->c:[B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(B[B[BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/h;->b:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/h;->c:[B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->d:Ljava/lang/String;

    .line 26
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    .line 27
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/g/h;->b:[B

    .line 28
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/h;->c:[B

    .line 29
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/g/h;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->e:[B

    if-nez v0, :cond_0

    .line 48
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/h;->e:[B

    .line 50
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->e:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->b:[B

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->f:[B

    if-nez v0, :cond_1

    .line 55
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/h;->f:[B

    .line 57
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->f:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/g/h;->f:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->c:[B

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/h;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/h;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
