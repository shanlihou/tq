.class public final Lcom/tencent/msf/service/protocol/security/k;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondHeader.java"


# static fields
.field static k:[B

.field static l:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    .line 22
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    .line 24
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    .line 26
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    .line 28
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    .line 30
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 34
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II[B[BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    .line 22
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    .line 24
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    .line 26
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    .line 28
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    .line 30
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 38
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    .line 39
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    .line 40
    iput p3, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    .line 41
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    .line 43
    iput p6, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    .line 44
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    .line 45
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    .line 46
    iput p9, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    .line 47
    iput p10, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 48
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 69
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    .line 70
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    .line 71
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    .line 74
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    .line 75
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    if-nez v0, :cond_0

    .line 77
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    .line 79
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->k:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    .line 82
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    if-nez v0, :cond_1

    .line 84
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    .line 86
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/k;->l:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    .line 89
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    .line 90
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 60
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/k;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    return-void
.end method
