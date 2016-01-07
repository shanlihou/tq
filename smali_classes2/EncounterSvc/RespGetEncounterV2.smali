.class public final LEncounterSvc/RespGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_NearRankingsResp:[B

.field static cache_ad_list:Ljava/util/ArrayList;

.field static cache_entrance_list:Ljava/util/ArrayList;

.field static cache_nearbyGroupResp:[B

.field static cache_nearbyPublicAcctResp:[B

.field static cache_neighbor_banners:Ljava/util/ArrayList;

.field static cache_self_info:LEncounterSvc/SelfInfo;

.field static cache_stEctFmt:LNeighborComm/EctFragmentation;

.field static cache_stPYInfo:LEncounterSvc/PengYouInfo;

.field static cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

.field static cache_stUserData:LEncounterSvc/UserData;

.field static cache_vEncounterInfos:Ljava/util/ArrayList;


# instance fields
.field public NearRankingsResp:[B

.field public RespTime:J

.field public ad_list:Ljava/util/ArrayList;

.field public entrance_list:Ljava/util/ArrayList;

.field public iEncounterNumber:I

.field public iSessionTotalNumber:I

.field public nearbyGroupResp:[B

.field public nearbyPublicAcctResp:[B

.field public neighbor_banners:Ljava/util/ArrayList;

.field public self_info:LEncounterSvc/SelfInfo;

.field public stEctFmt:LNeighborComm/EctFragmentation;

.field public stPYInfo:LEncounterSvc/PengYouInfo;

.field public stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

.field public stUserData:LEncounterSvc/UserData;

.field public strSecurityDetailUrl:Ljava/lang/String;

.field public strSecurityTips:Ljava/lang/String;

.field public system_pic:B

.field public useInterestTag:B

.field public vEncounterInfos:Ljava/util/ArrayList;

.field public watch_color:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 13
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 15
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 19
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 21
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 23
    iput v3, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 25
    iput v3, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 27
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 29
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 31
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 35
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 37
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 39
    iput-byte v3, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 41
    iput-byte v3, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 43
    iput-byte v3, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 45
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 47
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 49
    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 53
    return-void
.end method

.method public constructor <init>(JLEncounterSvc/UserData;Ljava/util/ArrayList;LEncounterSvc/UserDetailLocalInfo;LEncounterSvc/PengYouInfo;LNeighborComm/EctFragmentation;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;BBBLjava/util/ArrayList;LEncounterSvc/SelfInfo;[B)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 31
    const-string v1, ""

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 39
    const/4 v1, 0x0

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 41
    const/4 v1, 0x0

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 43
    const/4 v1, 0x0

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 57
    iput-wide p1, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 58
    iput-object p3, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 59
    iput-object p4, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 60
    iput-object p5, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 61
    iput-object p6, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 62
    iput-object p7, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 63
    iput p8, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 64
    iput p9, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 65
    iput-object p10, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 66
    iput-object p11, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 67
    iput-object p12, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p13

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p14

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 70
    move-object/from16 v0, p15

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 71
    move/from16 v0, p16

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 72
    move/from16 v0, p17

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 73
    move/from16 v0, p18

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 74
    move-object/from16 v0, p19

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 75
    move-object/from16 v0, p20

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 76
    move-object/from16 v0, p21

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 158
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    .line 162
    :cond_0
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 163
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    .line 166
    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    .line 167
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 170
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, LEncounterSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LEncounterSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 174
    :cond_2
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserDetailLocalInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 175
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stPYInfo:LEncounterSvc/PengYouInfo;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, LEncounterSvc/PengYouInfo;

    invoke-direct {v0}, LEncounterSvc/PengYouInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stPYInfo:LEncounterSvc/PengYouInfo;

    .line 179
    :cond_3
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stPYInfo:LEncounterSvc/PengYouInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/PengYouInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 180
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, LNeighborComm/EctFragmentation;

    invoke-direct {v0}, LNeighborComm/EctFragmentation;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    .line 184
    :cond_4
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/EctFragmentation;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 185
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 186
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 187
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    if-nez v0, :cond_5

    .line 189
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    .line 191
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 193
    :cond_5
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 194
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    if-nez v0, :cond_6

    .line 196
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    .line 198
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 200
    :cond_6
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 201
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 202
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 203
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    .line 206
    new-instance v0, LEncounterSvc/EntranceContent;

    invoke-direct {v0}, LEncounterSvc/EntranceContent;-><init>()V

    .line 207
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_7
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 210
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    .line 213
    new-instance v0, LEncounterSvc/NeighborBanner;

    invoke-direct {v0}, LEncounterSvc/NeighborBanner;-><init>()V

    .line 214
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_8
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 217
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 218
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 219
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 220
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    .line 223
    new-instance v0, LEncounterSvc/NeighborAd;

    invoke-direct {v0}, LEncounterSvc/NeighborAd;-><init>()V

    .line 224
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_9
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 227
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_self_info:LEncounterSvc/SelfInfo;

    if-nez v0, :cond_a

    .line 229
    new-instance v0, LEncounterSvc/SelfInfo;

    invoke-direct {v0}, LEncounterSvc/SelfInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_self_info:LEncounterSvc/SelfInfo;

    .line 231
    :cond_a
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_self_info:LEncounterSvc/SelfInfo;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/SelfInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 232
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    if-nez v0, :cond_b

    .line 234
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    .line 236
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 238
    :cond_b
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 239
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 81
    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_0
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 91
    :cond_1
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 95
    :cond_2
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 99
    :cond_3
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 105
    :cond_4
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 109
    :cond_5
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_6
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 117
    :cond_7
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 121
    :cond_8
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 125
    :cond_9
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 126
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 127
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 132
    :cond_a
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    if-eqz v0, :cond_b

    .line 134
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 136
    :cond_b
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 140
    :cond_c
    return-void
.end method
