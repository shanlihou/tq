.class public final Lcom/tencent/msf/service/protocol/e/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "ServerListInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 17
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 17
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 29
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 31
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 32
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 33
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 34
    iput p6, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 52
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 53
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 54
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
