.class public final Lcom/tencent/msf/service/protocol/g/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQQuerySmsStat_Resp.java"


# static fields
.field static e:[B

.field static f:[B


# instance fields
.field public a:B

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/f;->b:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/f;->d:[B

    .line 22
    return-void
.end method

.method public constructor <init>(B[BLjava/lang/String;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/f;->b:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/f;->d:[B

    .line 26
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    .line 27
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/g/f;->b:[B

    .line 28
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/f;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/g/f;->d:[B

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
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->e:[B

    if-nez v0, :cond_0

    .line 48
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/f;->e:[B

    .line 50
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->e:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->b:[B

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->c:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->f:[B

    if-nez v0, :cond_1

    .line 56
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/f;->f:[B

    .line 58
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->f:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/g/f;->f:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->d:[B

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/f;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/f;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    return-void
.end method
