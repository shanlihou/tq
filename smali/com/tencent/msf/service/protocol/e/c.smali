.class public final Lcom/tencent/msf/service/protocol/e/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "GrayUinCheckReq.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    .line 26
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
