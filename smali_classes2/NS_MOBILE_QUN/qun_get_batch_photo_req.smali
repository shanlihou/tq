.class public final LNS_MOBILE_QUN/qun_get_batch_photo_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public batchid:Ljava/lang/String;

.field public count:I

.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->batchid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->batchid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->qunid:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->albumid:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->batchid:Ljava/lang/String;

    .line 30
    iput p4, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->qunid:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->albumid:Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->batchid:Ljava/lang/String;

    .line 52
    iget v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->batchid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->count:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_batch_photo_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
