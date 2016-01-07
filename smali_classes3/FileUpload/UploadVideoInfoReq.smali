.class public final LFileUpload/UploadVideoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static l:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:[B

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadVideoInfoReq;->l:[B

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/UploadVideoInfoReq;->d:J

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->f:[B

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->g:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->h:Ljava/lang/String;

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->i:I

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->j:I

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->k:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->c:I

    iget-wide v0, p0, LFileUpload/UploadVideoInfoReq;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadVideoInfoReq;->d:J

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->e:I

    sget-object v0, LFileUpload/UploadVideoInfoReq;->l:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->f:[B

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->h:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->i:I

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->j:I

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->k:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadVideoInfoReq;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->f:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadVideoInfoReq;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
