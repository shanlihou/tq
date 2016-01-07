.class public final LNS_MOBILE_OPERATION/PhotoInformation;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iHight:I

.field public iPhotoType:I

.field public iWidth:I

.field public sUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    .line 15
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    .line 15
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    .line 25
    iput-object p1, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    .line 26
    iput p2, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    .line 27
    iput p3, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    .line 28
    iput p4, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    .line 46
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    .line 47
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    .line 48
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->sUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iWidth:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iHight:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNS_MOBILE_OPERATION/PhotoInformation;->iPhotoType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
