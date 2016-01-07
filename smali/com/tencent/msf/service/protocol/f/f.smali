.class public final Lcom/tencent/msf/service/protocol/f/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReqUserInfo.java"


# static fields
.field static h:Lcom/tencent/msf/service/protocol/f/b;

.field static i:Ljava/util/ArrayList;

.field static j:Ljava/util/ArrayList;

.field static k:[B


# instance fields
.field public a:Lcom/tencent/msf/service/protocol/f/b;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/f/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    .line 14
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    .line 24
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    .line 32
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    .line 33
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    .line 37
    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    .line 38
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    .line 39
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->h:Lcom/tencent/msf/service/protocol/f/b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/msf/service/protocol/f/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/f/b;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/f/f;->h:Lcom/tencent/msf/service/protocol/f/b;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->h:Lcom/tencent/msf/service/protocol/f/b;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/f/b;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    .line 73
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/f/f;->i:Ljava/util/ArrayList;

    .line 76
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/tencent/msf/service/protocol/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    .line 80
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/f/f;->j:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/tencent/msf/service/protocol/f/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/f/a;-><init>()V

    .line 84
    sget-object v1, Lcom/tencent/msf/service/protocol/f/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->j:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    .line 89
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    .line 90
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->k:[B

    if-nez v0, :cond_3

    .line 92
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/f/f;->k:[B

    .line 94
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->k:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 96
    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/f/f;->k:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    .line 97
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_2
    return-void
.end method
