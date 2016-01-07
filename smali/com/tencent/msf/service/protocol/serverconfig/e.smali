.class public final Lcom/tencent/msf/service/protocol/serverconfig/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpServerListRes.java"


# static fields
.field static o:Ljava/util/ArrayList;

.field static p:Ljava/util/ArrayList;

.field static q:Ljava/util/ArrayList;

.field static r:Ljava/util/ArrayList;

.field static s:[B


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:B

.field public g:B

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 13
    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 17
    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 19
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 21
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 23
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 31
    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 33
    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 35
    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 37
    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IIBBIIJILjava/util/ArrayList;Ljava/util/ArrayList;[B)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 19
    const v1, 0x15180

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 21
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 23
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 25
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 27
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 29
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 45
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 46
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 47
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 48
    iput p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 49
    iput p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 50
    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 51
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 52
    iput p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 53
    iput p9, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 54
    iput-wide p10, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 55
    iput p12, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 56
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 97
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 101
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 104
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 108
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 111
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 112
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 113
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 114
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 115
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 116
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 117
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 118
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 119
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 126
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 130
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 133
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:[B

    if-nez v0, :cond_4

    .line 135
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:[B

    .line 137
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 139
    :cond_4
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 140
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 70
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 86
    :cond_2
    return-void
.end method
