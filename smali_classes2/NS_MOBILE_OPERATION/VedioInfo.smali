.class public final LNS_MOBILE_OPERATION/VedioInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public detailurl:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public playurl:Ljava/lang/String;

.field public pub_route:I

.field public title:Ljava/lang/String;

.field public video_id:Ljava/lang/String;

.field public who:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 31
    iput-object p1, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 34
    iput p4, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 35
    iput-object p5, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 37
    iput p7, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 72
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 75
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
