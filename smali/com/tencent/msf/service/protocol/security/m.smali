.class public final Lcom/tencent/msf/service/protocol/security/m;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondRefreshVPic.java"


# static fields
.field static i:[B

.field static j:[B

.field static k:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:B

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    .line 18
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    .line 22
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    .line 26
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    .line 30
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    .line 18
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    .line 22
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    .line 26
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    .line 34
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    .line 35
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    .line 37
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    .line 38
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    .line 39
    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    .line 40
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    .line 41
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    .line 42
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    .line 75
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->i:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    .line 78
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    .line 80
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    .line 81
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    .line 82
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    .line 83
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    if-nez v0, :cond_1

    .line 85
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    .line 87
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->j:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    .line 90
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    if-nez v0, :cond_2

    .line 92
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    .line 94
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/m;->k:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    .line 97
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/m;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/m;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 63
    :cond_2
    return-void
.end method
