.class public final LNS_UNDEAL_COUNT/mobile_count_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapBuf:Ljava/util/Map;

.field static cache_mapLastGetTime:Ljava/util/Map;

.field static cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

.field static cache_stActiveCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stAppCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

.field static cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

.field static cache_stFlower:LNS_UNDEAL_COUNT/single_count;

.field static cache_stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stHappyRoom:LNS_UNDEAL_COUNT/single_count;

.field static cache_stMainPageCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

.field static cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

.field static cache_stPassiveCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stReadSpace:LNS_UNDEAL_COUNT/single_count;

.field static cache_stSecretInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

.field static cache_stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stVisitorCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field static cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_vecOperateInfo:Ljava/util/ArrayList;

.field static cache_vecUpdateFeedFriendsList:Ljava/util/ArrayList;

.field static cache_vecUpdatePassiveList:Ljava/util/ArrayList;


# instance fields
.field public busiFlag:J

.field public iNextTimeout:I

.field public mapBuf:Ljava/util/Map;

.field public mapLastGetTime:Ljava/util/Map;

.field public masterinfo:LNS_UNDEAL_COUNT/master_info;

.field public stActiveCount:LNS_UNDEAL_COUNT/single_count;

.field public stAppCount:LNS_UNDEAL_COUNT/single_count;

.field public stBanInfo:LNS_UNDEAL_COUNT/ban_info;

.field public stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

.field public stFlower:LNS_UNDEAL_COUNT/single_count;

.field public stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

.field public stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

.field public stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

.field public stHappyRoom:LNS_UNDEAL_COUNT/single_count;

.field public stMainPageCount:LNS_UNDEAL_COUNT/single_count;

.field public stMasterInfo:LNS_UNDEAL_COUNT/master_info;

.field public stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

.field public stPassiveCount:LNS_UNDEAL_COUNT/single_count;

.field public stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

.field public stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

.field public stReadSpace:LNS_UNDEAL_COUNT/single_count;

.field public stSecretInfo:LNS_UNDEAL_COUNT/single_count;

.field public stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

.field public stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

.field public stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

.field public stVisitorCount:LNS_UNDEAL_COUNT/single_count;

.field public stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field public stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

.field public strDeviceName:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public uRspMask:J

.field public vecOperateInfo:Ljava/util/ArrayList;

.field public vecUpdateFeedFriendsList:Ljava/util/ArrayList;

.field public vecUpdatePassiveList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 13
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 15
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    .line 17
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    .line 19
    iput-wide v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    .line 21
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 23
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    .line 31
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    .line 33
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    .line 35
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 37
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    .line 41
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    .line 45
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    .line 47
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    .line 49
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    .line 51
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 53
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 55
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    .line 57
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    .line 59
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    .line 61
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    .line 63
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 65
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 69
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    .line 71
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 73
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 75
    iput-wide v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    .line 77
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 81
    return-void
.end method

.method public constructor <init>(LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;JLNS_UNDEAL_COUNT/ban_info;LNS_UNDEAL_COUNT/birth_info;Ljava/lang/String;LNS_UNDEAL_COUNT/single_count;ILNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/yellow_info;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;Ljava/util/Map;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/master_info;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;Ljava/util/Map;LNS_UNDEAL_COUNT/medal_info;JLNS_UNDEAL_COUNT/master_info;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    .line 77
    const/4 v2, 0x0

    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 85
    iput-object p1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 86
    iput-object p2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 87
    iput-object p3, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    .line 88
    iput-object p4, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    .line 89
    iput-wide p5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    .line 90
    iput-object p7, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 91
    iput-object p8, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 92
    iput-object p9, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    .line 93
    iput-object p10, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    .line 94
    iput p11, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    .line 95
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    .line 96
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    .line 97
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 98
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    .line 102
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    .line 103
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    .line 104
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    .line 105
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 106
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 107
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    .line 108
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    .line 109
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    .line 110
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    .line 111
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 112
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    .line 113
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 114
    move-object/from16 v0, p31

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    .line 115
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 116
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 117
    move-wide/from16 v0, p34

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    .line 118
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 119
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 284
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 288
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 289
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stActiveCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stActiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 293
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stActiveCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    .line 294
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_2

    .line 296
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    .line 298
    :cond_2
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    .line 299
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_3

    .line 301
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    .line 303
    :cond_3
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    .line 304
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    .line 305
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    if-nez v0, :cond_4

    .line 307
    new-instance v0, LNS_UNDEAL_COUNT/ban_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/ban_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 309
    :cond_4
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/ban_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 310
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    if-nez v0, :cond_5

    .line 312
    new-instance v0, LNS_UNDEAL_COUNT/birth_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/birth_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 314
    :cond_5
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/birth_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 315
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    .line 316
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stAppCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_6

    .line 318
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stAppCount:LNS_UNDEAL_COUNT/single_count;

    .line 320
    :cond_6
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stAppCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    .line 321
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    .line 322
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_7

    .line 324
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    .line 326
    :cond_7
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    .line 327
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_8

    .line 329
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    .line 331
    :cond_8
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    .line 332
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-nez v0, :cond_9

    .line 334
    new-instance v0, LNS_UNDEAL_COUNT/yellow_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/yellow_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 336
    :cond_9
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/yellow_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 337
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    .line 340
    new-instance v0, LNS_UNDEAL_COUNT/feed_host_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_host_info;-><init>()V

    .line 341
    sget-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_a
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    .line 344
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    .line 345
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdatePassiveList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdatePassiveList:Ljava/util/ArrayList;

    .line 348
    new-instance v0, LNS_UNDEAL_COUNT/feed_host_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_host_info;-><init>()V

    .line 349
    sget-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdatePassiveList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_b
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecUpdatePassiveList:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    .line 352
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stReadSpace:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_c

    .line 354
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stReadSpace:LNS_UNDEAL_COUNT/single_count;

    .line 356
    :cond_c
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stReadSpace:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    .line 357
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFlower:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_d

    .line 359
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFlower:LNS_UNDEAL_COUNT/single_count;

    .line 361
    :cond_d
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stFlower:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    .line 362
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_e

    .line 364
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    .line 366
    :cond_e
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    .line 367
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapBuf:Ljava/util/Map;

    if-nez v0, :cond_f

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapBuf:Ljava/util/Map;

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 371
    new-instance v1, LNS_UNDEAL_COUNT/s_comm_data;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/s_comm_data;-><init>()V

    .line 372
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapBuf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_f
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapBuf:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    .line 375
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_10

    .line 377
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 379
    :cond_10
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 380
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_11

    .line 382
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 384
    :cond_11
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 385
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_12

    .line 387
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    .line 389
    :cond_12
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    .line 390
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_13

    .line 392
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    .line 394
    :cond_13
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    .line 395
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_14

    .line 397
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    .line 399
    :cond_14
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    .line 400
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_15

    .line 402
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    .line 404
    :cond_15
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    .line 405
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-nez v0, :cond_16

    .line 407
    new-instance v0, LNS_UNDEAL_COUNT/master_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/master_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 409
    :cond_16
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/master_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 410
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecOperateInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecOperateInfo:Ljava/util/ArrayList;

    .line 413
    new-instance v0, LNS_UNDEAL_COUNT/operat_data;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/operat_data;-><init>()V

    .line 414
    sget-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecOperateInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_17
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_vecOperateInfo:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    .line 417
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_18

    .line 419
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 421
    :cond_18
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 422
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_19

    .line 424
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    .line 426
    :cond_19
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    .line 427
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 432
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_1a
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 435
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    if-nez v0, :cond_1b

    .line 437
    new-instance v0, LNS_UNDEAL_COUNT/medal_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/medal_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 439
    :cond_1b
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/medal_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 440
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    .line 441
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    if-nez v0, :cond_1c

    .line 443
    new-instance v0, LNS_UNDEAL_COUNT/master_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/master_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 445
    :cond_1c
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/master_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 446
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPassiveCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 127
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stActiveCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 131
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitorCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 135
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendReqCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 139
    :cond_3
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->uRspMask:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 140
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 144
    :cond_4
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 148
    :cond_5
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strNick:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 152
    :cond_6
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stAppCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 156
    :cond_7
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->iNextTimeout:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 157
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFriendsBirthdayCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 161
    :cond_8
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMainPageCount:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 165
    :cond_9
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_a

    .line 167
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 169
    :cond_a
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdateFeedFriendsList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 173
    :cond_b
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->strDeviceName:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 177
    :cond_c
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 179
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecUpdatePassiveList:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 181
    :cond_d
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_e

    .line 183
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stReadSpace:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 185
    :cond_e
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_f

    .line 187
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stFlower:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 189
    :cond_f
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_10

    .line 191
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSubscribeAlbum:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 193
    :cond_10
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 195
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapBuf:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 197
    :cond_11
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_12

    .line 199
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 201
    :cond_12
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_13

    .line 203
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 205
    :cond_13
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_14

    .line 207
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stQzoneVipInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 209
    :cond_14
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_15

    .line 211
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stVisitReqInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 213
    :cond_15
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_16

    .line 215
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 217
    :cond_16
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_17

    .line 219
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stHappyRoom:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 221
    :cond_17
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_18

    .line 223
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 225
    :cond_18
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 227
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->vecOperateInfo:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 229
    :cond_19
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_1a

    .line 231
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 233
    :cond_1a
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_1b

    .line 235
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stSecretPavInfo:LNS_UNDEAL_COUNT/single_count;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 237
    :cond_1b
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 239
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->mapLastGetTime:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 241
    :cond_1c
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    if-eqz v0, :cond_1d

    .line 243
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 245
    :cond_1d
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->busiFlag:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 246
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_1e

    .line 248
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 250
    :cond_1e
    return-void
.end method
