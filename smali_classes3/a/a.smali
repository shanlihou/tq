.class public final La/a;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static B:[B


# instance fields
.field public A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:[B

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->b:Ljava/lang/String;

    iput v2, p0, La/a;->c:I

    const-string v0, ""

    iput-object v0, p0, La/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a;->e:J

    iput v2, p0, La/a;->f:I

    const-string v0, ""

    iput-object v0, p0, La/a;->g:Ljava/lang/String;

    iput v2, p0, La/a;->h:I

    iput v2, p0, La/a;->i:I

    const-string v0, ""

    iput-object v0, p0, La/a;->j:Ljava/lang/String;

    iput v2, p0, La/a;->k:I

    const-string v0, ""

    iput-object v0, p0, La/a;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->m:Ljava/lang/String;

    iput v2, p0, La/a;->n:I

    iput v2, p0, La/a;->o:I

    iput v2, p0, La/a;->p:I

    const-string v0, ""

    iput-object v0, p0, La/a;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->v:Ljava/lang/String;

    iput v2, p0, La/a;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a;->x:[B

    const-string v0, ""

    iput-object v0, p0, La/a;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->b:Ljava/lang/String;

    iget v0, p0, La/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->d:Ljava/lang/String;

    iget-wide v0, p0, La/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a;->e:J

    iget v0, p0, La/a;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->f:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->g:Ljava/lang/String;

    iget v0, p0, La/a;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->h:I

    iget v0, p0, La/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->i:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->j:Ljava/lang/String;

    iget v0, p0, La/a;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->k:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->l:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->m:Ljava/lang/String;

    iget v0, p0, La/a;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->n:I

    iget v0, p0, La/a;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->o:I

    iget v0, p0, La/a;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->p:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->q:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->r:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->s:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->t:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->u:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->v:Ljava/lang/String;

    iget v0, p0, La/a;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, La/a;->w:I

    sget-object v0, La/a;->B:[B

    if-nez v0, :cond_0

    new-array v0, v4, [B

    sput-object v0, La/a;->B:[B

    aput-byte v3, v0, v3

    :cond_0
    sget-object v0, La/a;->B:[B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a;->x:[B

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->y:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->z:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a;->A:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, La/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, La/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, La/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, La/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, La/a;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, La/a;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, La/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, La/a;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, La/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, La/a;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, La/a;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, La/a;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, La/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La/a;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, La/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/a;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, La/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La/a;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, La/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/a;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, La/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La/a;->v:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget v0, p0, La/a;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, La/a;->x:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, La/a;->x:[B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    iget-object v0, p0, La/a;->y:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La/a;->y:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, La/a;->z:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La/a;->z:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, La/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La/a;->A:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method
