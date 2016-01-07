.class public final LFileUpload/UploadUpsInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:[B

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iHight:I

.field public iPhotoType:I

.field public iType:I

.field public iWidth:I

.field public sUrl:Ljava/lang/String;

.field public sUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vBusiNessData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/UploadUpsInfoRsp;->a:[B

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadUpsInfoRsp;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    sget-object v2, LFileUpload/UploadUpsInfoRsp;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;IIILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    iput p1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput-object p2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    iput-object p3, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput p4, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput p5, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput p6, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput-object p7, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    sget-object v0, LFileUpload/UploadUpsInfoRsp;->a:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    sget-object v0, LFileUpload/UploadUpsInfoRsp;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method
