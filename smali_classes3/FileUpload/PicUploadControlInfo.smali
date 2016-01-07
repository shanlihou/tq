.class public final LFileUpload/PicUploadControlInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:LFileUpload/UploadPicInfoReq;


# instance fields
.field public iAlbumTypeID:I

.field public iNeedCheckAlbum:I

.field public picinfoReq:LFileUpload/UploadPicInfoReq;

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFileUpload/UploadPicInfoReq;

    invoke-direct {v0}, LFileUpload/UploadPicInfoReq;-><init>()V

    sput-object v0, LFileUpload/PicUploadControlInfo;->a:LFileUpload/UploadPicInfoReq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    iput v1, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    iput v1, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILFileUpload/UploadPicInfoReq;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    iput v1, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    iput v1, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    iput-object p1, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    iput p2, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    iput-object p3, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    iput p4, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    iget v0, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    sget-object v0, LFileUpload/PicUploadControlInfo;->a:LFileUpload/UploadPicInfoReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/UploadPicInfoReq;

    iput-object v0, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    iget v0, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/PicUploadControlInfo;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/PicUploadControlInfo;->iAlbumTypeID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/PicUploadControlInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget v0, p0, LFileUpload/PicUploadControlInfo;->iNeedCheckAlbum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
