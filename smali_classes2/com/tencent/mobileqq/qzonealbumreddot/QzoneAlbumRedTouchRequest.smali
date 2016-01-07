.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->a(J)V

    .line 17
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->b(J)V

    .line 18
    new-instance v0, LNS_MOBILE_PHOTO/operation_red_touch_req;

    int-to-long v1, p3

    invoke-direct {v0, v1, v2}, LNS_MOBILE_PHOTO/operation_red_touch_req;-><init>(J)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;->a:Lcom/qq/taf/jce/JceStruct;

    .line 21
    return-void
.end method

.method public constructor <init>(JLNS_MOBILE_PHOTO/operation_red_touch_req;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 25
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->a(J)V

    .line 26
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->b(J)V

    .line 27
    iput-object p3, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;->a:Lcom/qq/taf/jce/JceStruct;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchRequest;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "OperationRedTouch"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "QzoneNewService.asy_photo.OperationRedTouch"

    return-object v0
.end method
