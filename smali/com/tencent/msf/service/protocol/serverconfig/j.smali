.class public final Lcom/tencent/msf/service/protocol/serverconfig/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "SsoServerListInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 17
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 21
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 23
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBIB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 17
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 21
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 23
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 31
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 33
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 34
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 35
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 36
    iput p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 37
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 56
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 57
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 58
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 59
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 60
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    return-void
.end method
