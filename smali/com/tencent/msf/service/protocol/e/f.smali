.class public final Lcom/tencent/msf/service/protocol/e/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "SDKConfRes.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    .line 27
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    .line 31
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    .line 32
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    .line 33
    iput p3, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    .line 34
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    .line 36
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    .line 37
    iput p7, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    .line 61
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    .line 62
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/f;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    return-void
.end method
