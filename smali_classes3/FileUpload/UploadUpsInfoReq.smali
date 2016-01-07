.class public final LFileUpload/UploadUpsInfoReq;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static o:[B

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:B

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [B

    sput-object v0, LFileUpload/UploadUpsInfoReq;->o:[B

    aput-byte v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadUpsInfoReq;->p:Ljava/util/Map;

    const-string v0, ""

    new-array v1, v1, [B

    aput-byte v2, v1, v2

    sget-object v2, LFileUpload/UploadUpsInfoReq;->p:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->c:I

    iput-object v4, p0, LFileUpload/UploadUpsInfoReq;->d:[B

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->e:I

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->f:I

    iput-byte v1, p0, LFileUpload/UploadUpsInfoReq;->g:B

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->h:I

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->i:I

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->j:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->k:Ljava/lang/String;

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->l:J

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->m:J

    iput-object v4, p0, LFileUpload/UploadUpsInfoReq;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->c:I

    sget-object v0, LFileUpload/UploadUpsInfoReq;->o:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->d:[B

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->e:I

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->f:I

    iget-byte v0, p0, LFileUpload/UploadUpsInfoReq;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LFileUpload/UploadUpsInfoReq;->g:B

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->h:I

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->i:I

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->j:J

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->k:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->l:J

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->m:J

    sget-object v0, LFileUpload/UploadUpsInfoReq;->p:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->n:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->d:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LFileUpload/UploadUpsInfoReq;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->n:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->n:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
