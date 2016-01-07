.class public final LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iType:I

.field public strData:Ljava/lang/String;

.field public strOrgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strData:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_video_adapter_rsp;->strOrgUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    return-void
.end method
