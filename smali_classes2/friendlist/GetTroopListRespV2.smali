.class public final Lfriendlist/GetTroopListRespV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecCookies:[B

.field static cache_vecFavGroup:Ljava/util/ArrayList;

.field static cache_vecTroopList:Ljava/util/ArrayList;

.field static cache_vecTroopListDel:Ljava/util/ArrayList;

.field static cache_vecTroopRank:Ljava/util/ArrayList;


# instance fields
.field public errorCode:S

.field public result:I

.field public troopcount:S

.field public uin:J

.field public vecCookies:[B

.field public vecFavGroup:Ljava/util/ArrayList;

.field public vecTroopList:Ljava/util/ArrayList;

.field public vecTroopListDel:Ljava/util/ArrayList;

.field public vecTroopRank:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 13
    iput-short v3, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 15
    iput v3, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 17
    iput-short v3, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 19
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 21
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 23
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 25
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(JSIS[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 13
    iput-short v3, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 15
    iput v3, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 17
    iput-short v3, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 19
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 21
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 23
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 25
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 35
    iput-wide p1, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 36
    iput-short p3, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 37
    iput p4, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 38
    iput-short p5, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 39
    iput-object p6, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 40
    iput-object p7, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 41
    iput-object p8, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 42
    iput-object p9, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 43
    iput-object p10, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 84
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 85
    iget v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 86
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 87
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    if-nez v0, :cond_0

    .line 89
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    .line 91
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 93
    :cond_0
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 94
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 98
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 101
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 105
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 108
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lfriendlist/stGroupRankInfo;

    invoke-direct {v0}, Lfriendlist/stGroupRankInfo;-><init>()V

    .line 112
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 115
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lfriendlist/stFavoriteGroup;

    invoke-direct {v0}, Lfriendlist/stFavoriteGroup;-><init>()V

    .line 119
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 50
    iget v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 52
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 56
    :cond_0
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 68
    :cond_3
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 72
    :cond_4
    return-void
.end method
