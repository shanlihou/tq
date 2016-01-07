.class public final Lcom/tencent/msf/service/protocol/security/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    .line 18
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    .line 32
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    .line 18
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    .line 36
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    .line 37
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    .line 38
    iput p3, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    .line 39
    iput p4, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    .line 40
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    .line 42
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    .line 44
    iput p9, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    .line 45
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    .line 64
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    .line 65
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    .line 66
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    .line 69
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    .line 70
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    return-void
.end method
