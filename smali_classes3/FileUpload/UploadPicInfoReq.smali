.class public final LFileUpload/UploadPicInfoReq;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static G:LFileUpload/MultiPicInfo;

.field private static H:LFileUpload/PicExtendInfo;

.field private static I:Ljava/util/Map;
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

.field private static J:LFileUpload/stPoi;

.field private static K:LFileUpload/stWaterTemplate;

.field private static L:[B

.field private static M:Ljava/util/Map;
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
.field public A:LFileUpload/stPoi;

.field public B:LFileUpload/stWaterTemplate;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:[B

.field public F:Ljava/util/Map;
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

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:LFileUpload/MultiPicInfo;

.field public k:LFileUpload/PicExtendInfo;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:J

.field public y:Ljava/util/Map;
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

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LFileUpload/MultiPicInfo;

    invoke-direct {v0}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->G:LFileUpload/MultiPicInfo;

    new-instance v0, LFileUpload/PicExtendInfo;

    invoke-direct {v0}, LFileUpload/PicExtendInfo;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->H:LFileUpload/PicExtendInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->I:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/UploadPicInfoReq;->I:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/stPoi;

    invoke-direct {v0}, LFileUpload/stPoi;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->J:LFileUpload/stPoi;

    new-instance v0, LFileUpload/stWaterTemplate;

    invoke-direct {v0}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->K:LFileUpload/stWaterTemplate;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadPicInfoReq;->L:[B

    aput-byte v3, v0, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadPicInfoReq;->M:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/UploadPicInfoReq;->M:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->e:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->f:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->g:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->h:I

    iput-wide v3, p0, LFileUpload/UploadPicInfoReq;->i:J

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->j:LFileUpload/MultiPicInfo;

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->m:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->n:I

    iput v1, p0, LFileUpload/UploadPicInfoReq;->o:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->w:I

    iput-wide v3, p0, LFileUpload/UploadPicInfoReq;->x:J

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->z:I

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->B:LFileUpload/stWaterTemplate;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->C:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadPicInfoReq;->D:I

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->E:[B

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->e:I

    iget v0, p0, LFileUpload/UploadPicInfoReq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->f:I

    iget v0, p0, LFileUpload/UploadPicInfoReq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->g:I

    iget v0, p0, LFileUpload/UploadPicInfoReq;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->h:I

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadPicInfoReq;->i:J

    sget-object v0, LFileUpload/UploadPicInfoReq;->G:LFileUpload/MultiPicInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/MultiPicInfo;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->j:LFileUpload/MultiPicInfo;

    sget-object v0, LFileUpload/UploadPicInfoReq;->H:LFileUpload/PicExtendInfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/PicExtendInfo;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoReq;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->m:I

    iget v0, p0, LFileUpload/UploadPicInfoReq;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->n:I

    iget v0, p0, LFileUpload/UploadPicInfoReq;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->o:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoReq;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->w:I

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->x:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadPicInfoReq;->x:J

    sget-object v0, LFileUpload/UploadPicInfoReq;->I:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    iget v0, p0, LFileUpload/UploadPicInfoReq;->z:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->z:I

    sget-object v0, LFileUpload/UploadPicInfoReq;->J:LFileUpload/stPoi;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stPoi;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    sget-object v0, LFileUpload/UploadPicInfoReq;->K:LFileUpload/stWaterTemplate;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stWaterTemplate;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->B:LFileUpload/stWaterTemplate;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->C:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadPicInfoReq;->D:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->D:I

    sget-object v0, LFileUpload/UploadPicInfoReq;->L:[B

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->E:[B

    sget-object v0, LFileUpload/UploadPicInfoReq;->M:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->F:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LFileUpload/UploadPicInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->j:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->j:LFileUpload/MultiPicInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->k:LFileUpload/PicExtendInfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoReq;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadPicInfoReq;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->p:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->v:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget v0, p0, LFileUpload/UploadPicInfoReq;->w:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->x:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->y:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_e
    iget v0, p0, LFileUpload/UploadPicInfoReq;->z:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    if-eqz v0, :cond_f

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->A:LFileUpload/stPoi;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_f
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->B:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_10

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->B:LFileUpload/stWaterTemplate;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_10
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->C:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->C:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_11
    iget v0, p0, LFileUpload/UploadPicInfoReq;->D:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->E:[B

    if-eqz v0, :cond_12

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->E:[B

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_12
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->F:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->F:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_13
    return-void
.end method
