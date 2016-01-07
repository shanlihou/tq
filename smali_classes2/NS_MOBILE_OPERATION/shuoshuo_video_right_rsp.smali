.class public final LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public isverified:Z

.field public msg:Ljava/lang/String;

.field public remain_times:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    .line 25
    iput p1, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    .line 28
    iput p4, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    .line 47
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    .line 48
    iget v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 39
    iget v0, p0, LNS_MOBILE_OPERATION/shuoshuo_video_right_rsp;->remain_times:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
