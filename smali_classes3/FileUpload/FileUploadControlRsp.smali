.class public final LFileUpload/FileUploadControlRsp;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static g:[B


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/FileUploadControlRsp;->g:[B

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v1, p0, LFileUpload/FileUploadControlRsp;->a:J

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/FileUploadControlRsp;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->d:[B

    iput-wide v1, p0, LFileUpload/FileUploadControlRsp;->c:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, LFileUpload/FileUploadControlRsp;->a:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/FileUploadControlRsp;->a:J

    iget v0, p0, LFileUpload/FileUploadControlRsp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/FileUploadControlRsp;->b:I

    sget-object v0, LFileUpload/FileUploadControlRsp;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->d:[B

    iget-wide v0, p0, LFileUpload/FileUploadControlRsp;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/FileUploadControlRsp;->c:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/FileUploadControlRsp;->f:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LFileUpload/FileUploadControlRsp;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/FileUploadControlRsp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LFileUpload/FileUploadControlRsp;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/FileUploadControlRsp;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
