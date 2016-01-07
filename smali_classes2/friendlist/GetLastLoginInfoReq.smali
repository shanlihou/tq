.class public final Lfriendlist/GetLastLoginInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stPageInfo:Lfriendlist/LastLoginPageInfo;


# instance fields
.field public stPageInfo:Lfriendlist/LastLoginPageInfo;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 17
    return-void
.end method

.method public constructor <init>(JLfriendlist/LastLoginPageInfo;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 21
    iput-wide p1, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    .line 22
    iput-object p3, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    .line 39
    sget-object v0, Lfriendlist/GetLastLoginInfoReq;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfriendlist/LastLoginPageInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginPageInfo;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoReq;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 43
    :cond_0
    sget-object v0, Lfriendlist/GetLastLoginInfoReq;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/LastLoginPageInfo;

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
