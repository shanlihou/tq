.class public final Lcom/tencent/msf/service/protocol/serverconfig/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "SsoServerList.java"


# static fields
.field static i:Ljava/util/ArrayList;

.field static j:Ljava/util/ArrayList;

.field static k:Ljava/util/ArrayList;

.field static l:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:B

.field public e:B

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 17
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 19
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 23
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IBBILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 15
    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 17
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 19
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 23
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 35
    iput p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 36
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 37
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 38
    iput p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 39
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 40
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 72
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 75
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 79
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 82
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 83
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 84
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 85
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 86
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 93
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 97
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    :cond_1
    return-void
.end method
