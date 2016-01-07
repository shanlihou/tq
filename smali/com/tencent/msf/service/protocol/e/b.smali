.class public final Lcom/tencent/msf/service/protocol/e/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetServerListReq.java"


# static fields
.field static f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:B

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->a:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    .line 18
    const-string v0, "46000"

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IBLjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->a:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    .line 18
    const-string v0, "46000"

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    .line 28
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/e/b;->a:Ljava/util/ArrayList;

    .line 29
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    .line 30
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    .line 31
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    sget-object v0, Lcom/tencent/msf/service/protocol/e/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/e/b;->f:Ljava/util/ArrayList;

    .line 54
    const-string v0, ""

    .line 55
    sget-object v1, Lcom/tencent/msf/service/protocol/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->a:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    .line 59
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/b;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/b;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
