.class public final LFileUpload/SvcRequestHead;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static J:[B

.field private static K:[B

.field private static L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static M:LFileUpload/WeiyunUpload;

.field private static N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:LFileUpload/WeiyunUpload;

.field private I:I

.field public a:S

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:[B

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [B

    sput-object v0, LFileUpload/SvcRequestHead;->J:[B

    aput-byte v2, v0, v2

    new-array v0, v1, [B

    sput-object v0, LFileUpload/SvcRequestHead;->K:[B

    aput-byte v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/SvcRequestHead;->L:Ljava/util/Map;

    const-string v0, ""

    new-array v1, v1, [B

    aput-byte v2, v1, v2

    sget-object v2, LFileUpload/SvcRequestHead;->L:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/WeiyunUpload;

    invoke-direct {v0}, LFileUpload/WeiyunUpload;-><init>()V

    sput-object v0, LFileUpload/SvcRequestHead;->M:LFileUpload/WeiyunUpload;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/SvcRequestHead;->N:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/SvcRequestHead;->N:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-short v1, p0, LFileUpload/SvcRequestHead;->a:S

    iput-wide v3, p0, LFileUpload/SvcRequestHead;->b:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->c:Ljava/lang/String;

    iput v1, p0, LFileUpload/SvcRequestHead;->d:I

    iput-object v2, p0, LFileUpload/SvcRequestHead;->e:[B

    iput v1, p0, LFileUpload/SvcRequestHead;->f:I

    iput v1, p0, LFileUpload/SvcRequestHead;->g:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    iput-wide v3, p0, LFileUpload/SvcRequestHead;->j:J

    iput-wide v3, p0, LFileUpload/SvcRequestHead;->k:J

    iput v1, p0, LFileUpload/SvcRequestHead;->l:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    iput v1, p0, LFileUpload/SvcRequestHead;->n:I

    iput v1, p0, LFileUpload/SvcRequestHead;->o:I

    iput v1, p0, LFileUpload/SvcRequestHead;->p:I

    iput-object v2, p0, LFileUpload/SvcRequestHead;->q:[B

    iput v1, p0, LFileUpload/SvcRequestHead;->r:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->t:Ljava/lang/String;

    iput-wide v3, p0, LFileUpload/SvcRequestHead;->u:J

    iput v1, p0, LFileUpload/SvcRequestHead;->v:I

    iput v1, p0, LFileUpload/SvcRequestHead;->w:I

    iput v1, p0, LFileUpload/SvcRequestHead;->x:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    iput v1, p0, LFileUpload/SvcRequestHead;->z:I

    iput v1, p0, LFileUpload/SvcRequestHead;->A:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->E:Ljava/lang/String;

    iput v1, p0, LFileUpload/SvcRequestHead;->B:I

    iput-object v2, p0, LFileUpload/SvcRequestHead;->F:Ljava/util/Map;

    iput v1, p0, LFileUpload/SvcRequestHead;->C:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcRequestHead;->G:Ljava/lang/String;

    iput-object v2, p0, LFileUpload/SvcRequestHead;->H:LFileUpload/WeiyunUpload;

    iput v1, p0, LFileUpload/SvcRequestHead;->I:I

    iput-object v2, p0, LFileUpload/SvcRequestHead;->D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-short v0, p0, LFileUpload/SvcRequestHead;->a:S

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LFileUpload/SvcRequestHead;->a:S

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->b:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/SvcRequestHead;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->c:Ljava/lang/String;

    iget v0, p0, LFileUpload/SvcRequestHead;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->d:I

    sget-object v0, LFileUpload/SvcRequestHead;->J:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->e:[B

    iget v0, p0, LFileUpload/SvcRequestHead;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->f:I

    iget v0, p0, LFileUpload/SvcRequestHead;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/SvcRequestHead;->j:J

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/SvcRequestHead;->k:J

    iget v0, p0, LFileUpload/SvcRequestHead;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->l:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    iget v0, p0, LFileUpload/SvcRequestHead;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->n:I

    iget v0, p0, LFileUpload/SvcRequestHead;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->o:I

    iget v0, p0, LFileUpload/SvcRequestHead;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->p:I

    sget-object v0, LFileUpload/SvcRequestHead;->K:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->q:[B

    iget v0, p0, LFileUpload/SvcRequestHead;->r:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->r:I

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->t:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->u:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/SvcRequestHead;->u:J

    iget v0, p0, LFileUpload/SvcRequestHead;->v:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->v:I

    iget v0, p0, LFileUpload/SvcRequestHead;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->w:I

    iget v0, p0, LFileUpload/SvcRequestHead;->x:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->x:I

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    iget v0, p0, LFileUpload/SvcRequestHead;->z:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->z:I

    iget v0, p0, LFileUpload/SvcRequestHead;->A:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->A:I

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->E:Ljava/lang/String;

    iget v0, p0, LFileUpload/SvcRequestHead;->B:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->B:I

    sget-object v0, LFileUpload/SvcRequestHead;->L:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/SvcRequestHead;->F:Ljava/util/Map;

    iget v0, p0, LFileUpload/SvcRequestHead;->C:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->C:I

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcRequestHead;->G:Ljava/lang/String;

    sget-object v0, LFileUpload/SvcRequestHead;->M:LFileUpload/WeiyunUpload;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/WeiyunUpload;

    iput-object v0, p0, LFileUpload/SvcRequestHead;->H:LFileUpload/WeiyunUpload;

    iget v0, p0, LFileUpload/SvcRequestHead;->I:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcRequestHead;->I:I

    sget-object v0, LFileUpload/SvcRequestHead;->N:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/SvcRequestHead;->D:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LFileUpload/SvcRequestHead;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/SvcRequestHead;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LFileUpload/SvcRequestHead;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/SvcRequestHead;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/SvcRequestHead;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/SvcRequestHead;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->q:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/SvcRequestHead;->q:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LFileUpload/SvcRequestHead;->r:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/SvcRequestHead;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/SvcRequestHead;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, p0, LFileUpload/SvcRequestHead;->u:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/SvcRequestHead;->v:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->x:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LFileUpload/SvcRequestHead;->z:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcRequestHead;->A:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LFileUpload/SvcRequestHead;->E:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LFileUpload/SvcRequestHead;->B:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->F:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFileUpload/SvcRequestHead;->F:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    iget v0, p0, LFileUpload/SvcRequestHead;->C:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->G:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LFileUpload/SvcRequestHead;->G:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LFileUpload/SvcRequestHead;->H:LFileUpload/WeiyunUpload;

    if-eqz v0, :cond_8

    iget-object v0, p0, LFileUpload/SvcRequestHead;->H:LFileUpload/WeiyunUpload;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget v0, p0, LFileUpload/SvcRequestHead;->I:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->D:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, LFileUpload/SvcRequestHead;->D:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_9
    return-void
.end method
