.class public final Lcom/tencent/msf/service/protocol/g/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQRequest_Resp.java"


# static fields
.field static f:[B

.field static g:[B

.field static h:Ljava/util/ArrayList;


# instance fields
.field public a:B

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->b:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->d:[B

    .line 20
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(B[BLjava/lang/String;[BLjava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->b:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->d:[B

    .line 20
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    .line 27
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    .line 28
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/g/j;->b:[B

    .line 29
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/j;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/g/j;->d:[B

    .line 31
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->f:[B

    if-nez v0, :cond_0

    .line 55
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/j;->f:[B

    .line 57
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->f:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->b:[B

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->c:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->g:[B

    if-nez v0, :cond_1

    .line 63
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/j;->g:[B

    .line 65
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->g:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->d:[B

    .line 68
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/j;->h:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/tencent/msf/service/protocol/g/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/g/b;-><init>()V

    .line 72
    sget-object v1, Lcom/tencent/msf/service/protocol/g/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/g/j;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/j;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/j;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    return-void
.end method
