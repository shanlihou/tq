.class public final Lcom/tencent/msf/service/protocol/g/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQRequest_Req.java"


# static fields
.field static k:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B

.field public g:B

.field public h:B

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->a:Ljava/lang/String;

    .line 14
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->e:Ljava/lang/String;

    .line 22
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    .line 24
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    .line 26
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->i:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->a:Ljava/lang/String;

    .line 14
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->e:Ljava/lang/String;

    .line 22
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    .line 24
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    .line 26
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->i:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/g/i;->a:Ljava/lang/String;

    .line 38
    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    .line 39
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/i;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/g/i;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/g/i;->e:Ljava/lang/String;

    .line 42
    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    .line 43
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    .line 44
    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    .line 45
    iput-object p9, p0, Lcom/tencent/msf/service/protocol/g/i;->i:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->a:Ljava/lang/String;

    .line 71
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->c:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->d:Ljava/lang/String;

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->e:Ljava/lang/String;

    .line 75
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    .line 76
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    .line 77
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    .line 78
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->i:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/tencent/msf/service/protocol/g/i;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/i;->k:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/tencent/msf/service/protocol/g/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/g/b;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/msf/service/protocol/g/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/i;->k:Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 57
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 58
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/g/i;->h:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/i;->j:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    :cond_0
    return-void
.end method
