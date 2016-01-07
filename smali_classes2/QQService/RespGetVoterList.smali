.class public final LQQService/RespGetVoterList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_stUserData:LQQService/UserCntlData;

.field static cache_vVoterInfos:Ljava/util/ArrayList;


# instance fields
.field public RespTime:J

.field public stHeader:LQQService/RespHead;

.field public stUserData:LQQService/UserCntlData;

.field public vVoterInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 17
    iput-object v2, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;JLjava/util/ArrayList;LQQService/UserCntlData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 17
    iput-object v2, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 27
    iput-object p1, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 28
    iput-wide p2, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 29
    iput-object p4, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 30
    iput-object p5, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    sget-object v0, LQQService/RespGetVoterList;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_stHeader:LQQService/RespHead;

    .line 57
    :cond_0
    sget-object v0, LQQService/RespGetVoterList;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 58
    iget-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 59
    sget-object v0, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LQQService/UserProfile;

    invoke-direct {v0}, LQQService/UserProfile;-><init>()V

    .line 63
    sget-object v1, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    sget-object v0, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 66
    sget-object v0, LQQService/RespGetVoterList;->cache_stUserData:LQQService/UserCntlData;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_stUserData:LQQService/UserCntlData;

    .line 70
    :cond_2
    sget-object v0, LQQService/RespGetVoterList;->cache_stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_1
    return-void
.end method
