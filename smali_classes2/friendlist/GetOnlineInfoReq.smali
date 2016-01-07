.class public final Lfriendlist/GetOnlineInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dwReqType:J

.field public dwUin:J

.field public strMobile:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 21
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 25
    iput-wide p1, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 26
    iput-wide p3, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 27
    iput-object p5, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 46
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 48
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
