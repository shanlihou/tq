.class public final Lcom/tencent/msf/service/protocol/push/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcReqGet.java"


# static fields
.field static q:[B


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:B

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->c:Ljava/lang/String;

    .line 17
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    .line 19
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    .line 21
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    .line 23
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    .line 25
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    .line 27
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    .line 29
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    .line 31
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    .line 33
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IBBBIIIII[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/b;->c:Ljava/lang/String;

    .line 17
    const/16 v1, 0xb

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    .line 19
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    .line 21
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    .line 23
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    .line 50
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    .line 51
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/b;->c:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    .line 53
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    .line 54
    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    .line 55
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    .line 56
    iput p10, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    .line 57
    iput p11, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    .line 58
    iput p12, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    .line 59
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    .line 60
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    .line 62
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->c:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    .line 107
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    .line 108
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    .line 109
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    .line 110
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    .line 111
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    .line 112
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    .line 113
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    .line 114
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    .line 115
    sget-object v0, Lcom/tencent/msf/service/protocol/push/b;->q:[B

    if-nez v0, :cond_0

    .line 117
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/b;->q:[B

    .line 119
    sget-object v0, Lcom/tencent/msf/service/protocol/push/b;->q:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/b;->q:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    .line 122
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    .line 123
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    .line 124
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 75
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/b;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/b;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->m:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->n:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->o:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/b;->p:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_3
    return-void
.end method
