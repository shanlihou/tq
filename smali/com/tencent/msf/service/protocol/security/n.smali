.class public final Lcom/tencent/msf/service/protocol/security/n;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondVerifyPic.java"


# static fields
.field static h:[B

.field static i:[B

.field static j:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    .line 18
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    .line 20
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    .line 22
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    .line 28
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;BB[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    .line 18
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    .line 20
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    .line 22
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    .line 32
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    .line 33
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    .line 35
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    .line 36
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    .line 37
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    .line 38
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    .line 39
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    if-nez v0, :cond_0

    .line 69
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    .line 71
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->h:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    .line 74
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    .line 76
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    .line 77
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    .line 78
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    if-nez v0, :cond_1

    .line 80
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    .line 82
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->i:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    .line 85
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    if-nez v0, :cond_2

    .line 87
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    .line 89
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 91
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/security/n;->j:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/security/n;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/n;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_2
    return-void
.end method
