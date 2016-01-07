.class public final Lqz_groupphoto/GetLastPicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLoginInfo:Lqz_groupphoto/_LoginInfo;


# instance fields
.field public cnt:J

.field public gid:J

.field public lasttime:J

.field public stLoginInfo:Lqz_groupphoto/_LoginInfo;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    .line 13
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    .line 15
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    .line 17
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    .line 19
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lqz_groupphoto/_LoginInfo;JJJJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    .line 13
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    .line 15
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    .line 17
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    .line 19
    iput-wide v1, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    .line 27
    iput-object p1, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    .line 28
    iput-wide p2, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    .line 29
    iput-wide p4, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    .line 30
    iput-wide p6, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    .line 31
    iput-wide p8, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    sget-object v0, Lqz_groupphoto/GetLastPicReq;->cache_stLoginInfo:Lqz_groupphoto/_LoginInfo;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lqz_groupphoto/_LoginInfo;

    invoke-direct {v0}, Lqz_groupphoto/_LoginInfo;-><init>()V

    sput-object v0, Lqz_groupphoto/GetLastPicReq;->cache_stLoginInfo:Lqz_groupphoto/_LoginInfo;

    .line 54
    :cond_0
    sget-object v0, Lqz_groupphoto/GetLastPicReq;->cache_stLoginInfo:Lqz_groupphoto/_LoginInfo;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lqz_groupphoto/_LoginInfo;

    iput-object v0, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    .line 55
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    .line 56
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    .line 57
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    .line 58
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lqz_groupphoto/GetLastPicReq;->stLoginInfo:Lqz_groupphoto/_LoginInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->gid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->cnt:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->lasttime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
