.class public final LNS_MOBILE_MUSIC/GetAllBgMusicListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public host_uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    .line 19
    iput-wide p1, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-wide v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 24
    iget-wide v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListReq;->host_uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 25
    return-void
.end method
