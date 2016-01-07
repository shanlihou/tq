.class public final LNS_UNDEAL_COUNT/mobile_count_rsp_new;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_jumpType:I

.field static cache_mapBuf:Ljava/util/Map;

.field static cache_mapEntranceCfg:Ljava/util/Map;

.field static cache_mapLastGetTime:Ljava/util/Map;

.field static cache_mapYYIconInfo:Ljava/util/Map;

.field static cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

.field static cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

.field static cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

.field static cache_stMapCountInfo:Ljava/util/Map;

.field static cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

.field static cache_stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

.field static cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

.field static cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field static cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field static cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

.field static cache_vecOperateInfo:Ljava/util/ArrayList;


# instance fields
.field public iNextTimeout:I

.field public jumpType:I

.field public mapBuf:Ljava/util/Map;

.field public mapEntranceCfg:Ljava/util/Map;

.field public mapLastGetTime:Ljava/util/Map;

.field public mapYYIconInfo:Ljava/util/Map;

.field public masterinfo:LNS_UNDEAL_COUNT/master_info;

.field public sTransParam:Ljava/lang/String;

.field public stBanInfo:LNS_UNDEAL_COUNT/ban_info;

.field public stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

.field public stMapCountInfo:Ljava/util/Map;

.field public stMasterInfo:LNS_UNDEAL_COUNT/master_info;

.field public stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

.field public stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

.field public stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field public strDeviceName:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field public stuStarInfo:LNS_MOBILE_COMM/star_info;

.field public vecOperateInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    .line 13
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 17
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    .line 21
    iput v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    .line 23
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    .line 29
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 31
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 39
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 41
    iput v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    .line 43
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    .line 45
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    .line 47
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 49
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LNS_UNDEAL_COUNT/ban_info;LNS_UNDEAL_COUNT/birth_info;Ljava/lang/String;ILNS_UNDEAL_COUNT/yellow_info;Ljava/lang/String;Ljava/util/Map;LNS_UNDEAL_COUNT/master_info;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;LNS_UNDEAL_COUNT/master_info;LNS_UNDEAL_COUNT/medal_info;ILNS_UNDEAL_COUNT/medal_banner;Ljava/util/Map;LNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 41
    const/4 v1, 0x0

    iput v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 57
    iput-object p1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    .line 58
    iput-object p2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    .line 59
    iput-object p3, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 60
    iput-object p4, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 61
    iput-object p5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    .line 62
    iput p6, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    .line 63
    iput-object p7, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 64
    iput-object p8, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    .line 65
    iput-object p9, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    .line 66
    iput-object p10, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 67
    iput-object p11, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    .line 68
    iput-object p12, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    .line 69
    iput-object p13, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 72
    move/from16 v0, p16

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    .line 74
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 76
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 176
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapEntranceCfg:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapEntranceCfg:Ljava/util/Map;

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v2, LNS_UNDEAL_COUNT/entrance_cfg;

    invoke-direct {v2}, LNS_UNDEAL_COUNT/entrance_cfg;-><init>()V

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapEntranceCfg:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapEntranceCfg:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    .line 186
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMapCountInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMapCountInfo:Ljava/util/Map;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    new-instance v1, LNS_UNDEAL_COUNT/count_info;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/count_info;-><init>()V

    .line 191
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMapCountInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMapCountInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    .line 194
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, LNS_UNDEAL_COUNT/ban_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/ban_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 198
    :cond_2
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/ban_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    .line 199
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    if-nez v0, :cond_3

    .line 201
    new-instance v0, LNS_UNDEAL_COUNT/birth_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/birth_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 203
    :cond_3
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/birth_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    .line 204
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    .line 205
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    .line 206
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-nez v0, :cond_4

    .line 208
    new-instance v0, LNS_UNDEAL_COUNT/yellow_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/yellow_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 210
    :cond_4
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/yellow_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 211
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    .line 212
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapBuf:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapBuf:Ljava/util/Map;

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 216
    new-instance v1, LNS_UNDEAL_COUNT/s_comm_data;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/s_comm_data;-><init>()V

    .line 217
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapBuf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapBuf:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    .line 220
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    if-nez v0, :cond_6

    .line 222
    new-instance v0, LNS_UNDEAL_COUNT/master_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/master_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 224
    :cond_6
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_masterinfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/master_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    .line 225
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_vecOperateInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_vecOperateInfo:Ljava/util/ArrayList;

    .line 228
    new-instance v0, LNS_UNDEAL_COUNT/operat_data;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/operat_data;-><init>()V

    .line 229
    sget-object v1, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_vecOperateInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_7
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_vecOperateInfo:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    .line 232
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapLastGetTime:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapLastGetTime:Ljava/util/Map;

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 237
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_8
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapLastGetTime:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    .line 240
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    .line 241
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-nez v0, :cond_9

    .line 243
    new-instance v0, LNS_UNDEAL_COUNT/master_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/master_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 245
    :cond_9
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/master_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    .line 246
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    if-nez v0, :cond_a

    .line 248
    new-instance v0, LNS_UNDEAL_COUNT/medal_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/medal_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 250
    :cond_a
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/medal_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    .line 251
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    .line 252
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    if-nez v0, :cond_b

    .line 254
    new-instance v0, LNS_UNDEAL_COUNT/medal_banner;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/medal_banner;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    .line 256
    :cond_b
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/medal_banner;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    .line 257
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapYYIconInfo:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapYYIconInfo:Ljava/util/Map;

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    new-instance v1, LNS_UNDEAL_COUNT/yy_icon;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/yy_icon;-><init>()V

    .line 262
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapYYIconInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_c
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_mapYYIconInfo:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    .line 265
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-nez v0, :cond_d

    .line 267
    new-instance v0, LNS_MOBILE_COMM/star_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/star_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 269
    :cond_d
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/star_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 270
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-nez v0, :cond_e

    .line 272
    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 274
    :cond_e
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 275
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 85
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 89
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBanInfo:LNS_UNDEAL_COUNT/ban_info;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stBirthInfo:LNS_UNDEAL_COUNT/birth_info;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strNick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_4
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 106
    :cond_5
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strDeviceName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_6
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapBuf:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 114
    :cond_7
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->masterinfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_8
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 122
    :cond_9
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 126
    :cond_a
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sTransParam:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_b
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 134
    :cond_c
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    if-eqz v0, :cond_d

    .line 136
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalInfo:LNS_UNDEAL_COUNT/medal_info;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 138
    :cond_d
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->jumpType:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    if-eqz v0, :cond_e

    .line 141
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMedalBanner:LNS_UNDEAL_COUNT/medal_banner;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 143
    :cond_e
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 145
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapYYIconInfo:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 147
    :cond_f
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-eqz v0, :cond_10

    .line 149
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 151
    :cond_10
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_11

    .line 153
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 155
    :cond_11
    return-void
.end method
