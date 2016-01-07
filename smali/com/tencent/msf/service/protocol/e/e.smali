.class public final Lcom/tencent/msf/service/protocol/e/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SDKConfReq.java"


# static fields
.field static f:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    .line 13
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    .line 27
    iput p1, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    .line 28
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    .line 29
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    .line 30
    iput p4, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    .line 31
    iput p5, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    .line 51
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    .line 52
    sget-object v0, Lcom/tencent/msf/service/protocol/e/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/e/e;->f:Ljava/util/ArrayList;

    .line 55
    const-string v0, ""

    .line 56
    sget-object v1, Lcom/tencent/msf/service/protocol/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/e/e;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    .line 59
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    .line 60
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    return-void
.end method
