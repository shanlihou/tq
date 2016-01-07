.class public final Lcom/tencent/msf/service/protocol/e/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "UpgradeInfo.java"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:B

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    .line 14
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    .line 18
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    .line 30
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(IBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    .line 14
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    .line 18
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    .line 30
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    .line 41
    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    .line 42
    iput p3, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    .line 43
    iput p4, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    .line 44
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    .line 47
    iput p8, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    .line 48
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    .line 49
    iput p10, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    .line 50
    iput-object p11, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    .line 84
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    .line 85
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    .line 86
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    .line 89
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    .line 91
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    .line 92
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    .line 93
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 57
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/j;->i:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 73
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/j;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/j;->k:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_3
    return-void
.end method
