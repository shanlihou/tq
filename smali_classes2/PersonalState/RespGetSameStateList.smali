.class public final LPersonalState/RespGetSameStateList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_oHead:LPersonalState/BusiRespHead;

.field static cache_vCookie:[B

.field static cache_vUserInfos:Ljava/util/ArrayList;


# instance fields
.field public oHead:LPersonalState/BusiRespHead;

.field public vCookie:[B

.field public vUserInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    .line 13
    iput-object v1, p0, LPersonalState/RespGetSameStateList;->vCookie:[B

    .line 15
    iput-object v1, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(LPersonalState/BusiRespHead;[BLjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    .line 13
    iput-object v0, p0, LPersonalState/RespGetSameStateList;->vCookie:[B

    .line 15
    iput-object v0, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    .line 24
    iput-object p2, p0, LPersonalState/RespGetSameStateList;->vCookie:[B

    .line 25
    iput-object p3, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_oHead:LPersonalState/BusiRespHead;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, LPersonalState/BusiRespHead;

    invoke-direct {v0}, LPersonalState/BusiRespHead;-><init>()V

    sput-object v0, LPersonalState/RespGetSameStateList;->cache_oHead:LPersonalState/BusiRespHead;

    .line 48
    :cond_0
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_oHead:LPersonalState/BusiRespHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/BusiRespHead;

    iput-object v0, p0, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    .line 49
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_vCookie:[B

    if-nez v0, :cond_1

    .line 51
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LPersonalState/RespGetSameStateList;->cache_vCookie:[B

    .line 53
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_vCookie:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 55
    :cond_1
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_vCookie:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPersonalState/RespGetSameStateList;->vCookie:[B

    .line 56
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_vUserInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPersonalState/RespGetSameStateList;->cache_vUserInfos:Ljava/util/ArrayList;

    .line 59
    new-instance v0, LPersonalState/UserProfile;

    invoke-direct {v0}, LPersonalState/UserProfile;-><init>()V

    .line 60
    sget-object v1, LPersonalState/RespGetSameStateList;->cache_vUserInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    sget-object v0, LPersonalState/RespGetSameStateList;->cache_vUserInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LPersonalState/RespGetSameStateList;->vCookie:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget-object v0, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
