.class public final LNS_MOBILE_EXTRA/mobile_video_adapter_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFlash:I

.field public strUserAgent:Ljava/lang/String;

.field public strVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    .line 26
    iput p2, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    .line 27
    iput-object p3, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    .line 47
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strVideoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->iFlash:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_req;->strUserAgent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    return-void
.end method
