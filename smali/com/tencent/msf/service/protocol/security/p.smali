.class public final Lcom/tencent/msf/service/protocol/security/p;
.super Lcom/qq/taf/jce/JceStruct;
.source "ResponseNameExchangeUin.java"


# static fields
.field static f:[B

.field static g:[B

.field static h:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    .line 20
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    .line 24
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    .line 20
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    .line 28
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    .line 29
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    .line 32
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    .line 33
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    if-nez v0, :cond_0

    .line 55
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    .line 57
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->f:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    .line 60
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    if-nez v0, :cond_1

    .line 64
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    .line 66
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->g:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    .line 69
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    if-nez v0, :cond_2

    .line 71
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    .line 73
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 75
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/p;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_0
    return-void
.end method
