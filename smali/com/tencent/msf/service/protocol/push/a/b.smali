.class public final Lcom/tencent/msf/service/protocol/push/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "MtuTest.java"


# static fields
.field static j:Ljava/util/ArrayList;

.field static k:Ljava/util/ArrayList;

.field static l:Ljava/util/ArrayList;

.field static m:Ljava/util/ArrayList;


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    .line 13
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    .line 21
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    .line 31
    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJ)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    .line 35
    iput-short p1, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    .line 36
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 37
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    .line 39
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    .line 40
    iput-wide p6, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    .line 41
    iput-wide p8, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    .line 42
    iput-wide p10, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    .line 43
    iput-wide p12, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    .line 79
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->j:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/a/a;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    .line 86
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->k:Ljava/util/ArrayList;

    .line 89
    new-array v0, v2, [B

    check-cast v0, [B

    move-object v1, v0

    .line 91
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 92
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    .line 95
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->l:Ljava/util/ArrayList;

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    .line 102
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->m:Ljava/util/ArrayList;

    .line 105
    new-array v0, v2, [B

    check-cast v0, [B

    move-object v1, v0

    .line 107
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 108
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    .line 111
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    .line 112
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    .line 113
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    .line 114
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_3
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    return-void
.end method
