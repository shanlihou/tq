.class public final LQQService/RespGetFavoriteList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_stUserData:LQQService/UserCntlData;

.field static cache_vFavoriteInfos:Ljava/util/ArrayList;

.field static cache_vNotice:[B


# instance fields
.field public RespTime:J

.field public stHeader:LQQService/RespHead;

.field public stUserData:LQQService/UserCntlData;

.field public vFavoriteInfos:Ljava/util/ArrayList;

.field public vNotice:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetFavoriteList;->RespTime:J

    .line 17
    iput-object v2, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    .line 21
    iput-object v2, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    .line 25
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;JLjava/util/ArrayList;LQQService/UserCntlData;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetFavoriteList;->RespTime:J

    .line 17
    iput-object v2, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    .line 21
    iput-object v2, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    .line 29
    iput-object p1, p0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    .line 30
    iput-wide p2, p0, LQQService/RespGetFavoriteList;->RespTime:J

    .line 31
    iput-object p4, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    .line 32
    iput-object p5, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    .line 33
    iput-object p6, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    sget-object v0, LQQService/RespGetFavoriteList;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->cache_stHeader:LQQService/RespHead;

    .line 65
    :cond_0
    sget-object v0, LQQService/RespGetFavoriteList;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    .line 66
    iget-wide v0, p0, LQQService/RespGetFavoriteList;->RespTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetFavoriteList;->RespTime:J

    .line 67
    sget-object v0, LQQService/RespGetFavoriteList;->cache_vFavoriteInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->cache_vFavoriteInfos:Ljava/util/ArrayList;

    .line 70
    new-instance v0, LQQService/UserProfile;

    invoke-direct {v0}, LQQService/UserProfile;-><init>()V

    .line 71
    sget-object v1, LQQService/RespGetFavoriteList;->cache_vFavoriteInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, LQQService/RespGetFavoriteList;->cache_vFavoriteInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    .line 74
    sget-object v0, LQQService/RespGetFavoriteList;->cache_stUserData:LQQService/UserCntlData;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->cache_stUserData:LQQService/UserCntlData;

    .line 78
    :cond_2
    sget-object v0, LQQService/RespGetFavoriteList;->cache_stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    .line 79
    sget-object v0, LQQService/RespGetFavoriteList;->cache_vNotice:[B

    if-nez v0, :cond_3

    .line 81
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespGetFavoriteList;->cache_vNotice:[B

    .line 83
    sget-object v0, LQQService/RespGetFavoriteList;->cache_vNotice:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 85
    :cond_3
    sget-object v0, LQQService/RespGetFavoriteList;->cache_vNotice:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    iget-wide v0, p0, LQQService/RespGetFavoriteList;->RespTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LQQService/RespGetFavoriteList;->vFavoriteInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LQQService/RespGetFavoriteList;->stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LQQService/RespGetFavoriteList;->vNotice:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 52
    :cond_2
    return-void
.end method
