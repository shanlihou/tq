.class public final LEncounterSvc/ReqGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appoint_params:[B

.field static cache_eNewListType:I

.field static cache_nearbyGroupReq:[B

.field static cache_nearbyPublicAcctReq:[B

.field static cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

.field static cache_stUserData:LEncounterSvc/UserData;

.field static cache_stUserInfo:LEncounterSvc/ReqUserInfo;

.field static cache_strA2:[B

.field static cache_vTagsID:Ljava/util/ArrayList;


# instance fields
.field public ad_ctrl:J

.field public ad_extra:Ljava/lang/String;

.field public age_lower:B

.field public age_up:B

.field public appoint_params:[B

.field public bTraversing:B

.field public constellation:B

.field public eNewListType:I

.field public encrypt_proto:B

.field public home_city:I

.field public home_country:I

.field public home_province:I

.field public iListSize:I

.field public iMaxSearchNum:I

.field public iRadius:I

.field public iSimpleSort:I

.field public interest_id:B

.field public last_color_time:J

.field public near_rank_list_num:B

.field public nearbyGroupReq:[B

.field public nearbyPublicAcctReq:[B

.field public profession_id:I

.field public random_trav_dis_level:I

.field public stLocalUserInfo:LEncounterSvc/ReqUserInfo;

.field public stUserData:LEncounterSvc/UserData;

.field public stUserInfo:LEncounterSvc/ReqUserInfo;

.field public strA2:[B

.field public support_entrace_type:I

.field public time_interval:I

.field public use_tinyid:B

.field public use_watch:B

.field public vTagsID:Ljava/util/ArrayList;

.field public watch_color:B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 13
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 15
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 17
    iput v3, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 19
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 21
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 23
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 25
    const/16 v0, 0x7d0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 27
    iput v3, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 29
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 31
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 33
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 35
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 37
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 39
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 41
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 43
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 45
    const/16 v0, 0x1e0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 47
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 49
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 51
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 53
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 55
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 57
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 59
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 61
    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 63
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 65
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 67
    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 69
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 71
    iput-wide v4, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 73
    iput-wide v4, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 75
    const/4 v0, 0x4

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 79
    return-void
.end method

.method public constructor <init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJB)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 17
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 25
    const/16 v2, 0x7d0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 27
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 39
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 41
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 43
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 45
    const/16 v2, 0x1e0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 47
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 49
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 53
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 59
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 63
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 65
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 67
    const/4 v2, 0x0

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 69
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 73
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 75
    const/4 v2, 0x4

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 83
    iput-object p1, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 84
    iput-object p2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 85
    iput p3, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 86
    iput p4, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 87
    iput-object p5, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 88
    iput-object p6, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 89
    iput-byte p7, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 90
    iput p8, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 91
    iput p9, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 92
    iput p10, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 93
    iput-object p11, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 94
    move-object/from16 v0, p12

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 95
    move/from16 v0, p13

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 96
    move/from16 v0, p14

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 97
    move/from16 v0, p15

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 98
    move/from16 v0, p16

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 99
    move/from16 v0, p17

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 100
    move/from16 v0, p18

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 101
    move/from16 v0, p19

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 102
    move/from16 v0, p20

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 103
    move/from16 v0, p21

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 104
    move/from16 v0, p22

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 105
    move/from16 v0, p23

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 106
    move-object/from16 v0, p24

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 107
    move/from16 v0, p25

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 108
    move-object/from16 v0, p26

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 109
    move/from16 v0, p27

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 110
    move/from16 v0, p28

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 111
    move/from16 v0, p29

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 112
    move-object/from16 v0, p30

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 113
    move-wide/from16 v0, p31

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 114
    move-wide/from16 v0, p33

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 115
    move/from16 v0, p35

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 116
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 188
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 192
    :cond_0
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 193
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    .line 197
    :cond_1
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 198
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 199
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 200
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    sget-object v1, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 207
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    if-nez v0, :cond_3

    .line 209
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    .line 211
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 213
    :cond_3
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 214
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 215
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 216
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 217
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 218
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    if-nez v0, :cond_4

    .line 220
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    .line 222
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 224
    :cond_4
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 225
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    if-nez v0, :cond_5

    .line 227
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    .line 229
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 231
    :cond_5
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 232
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 233
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 234
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 235
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 236
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 237
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 238
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 239
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 240
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 241
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 242
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 243
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 247
    :cond_6
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 248
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 249
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    if-nez v0, :cond_7

    .line 251
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    .line 253
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 255
    :cond_7
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 256
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 257
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 258
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 259
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 260
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 261
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 262
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 263
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 121
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 122
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 128
    :cond_0
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 132
    :cond_1
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 133
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 140
    :cond_2
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 144
    :cond_3
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 146
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 147
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 148
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 149
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 152
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 154
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 155
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 159
    :cond_4
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 164
    :cond_5
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 165
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 166
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 167
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_6
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 172
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 174
    return-void
.end method
