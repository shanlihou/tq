.class public final Lfriendlist/GetFriendListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_result:I

.field static cache_stSelfInfo:Lfriendlist/FriendInfo;

.field static cache_vecFriendInfo:Ljava/util/ArrayList;

.field static cache_vecGroupInfo:Ljava/util/ArrayList;

.field static cache_vecMSFGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public cHasOtherRespFlag:B

.field public cRespType:B

.field public cShowPcIcon:B

.field public errorCode:S

.field public friend_count:S

.field public getfriendCount:S

.field public getgroupCount:B

.field public group_count:B

.field public groupid:B

.field public groupstartIndex:B

.field public ifGetGroupInfo:B

.field public ifReflush:B

.field public online_friend_count:S

.field public reqtype:I

.field public result:I

.field public serverTime:J

.field public sqqOnLine_count:S

.field public stSelfInfo:Lfriendlist/FriendInfo;

.field public startIndex:S

.field public totoal_friend_count:S

.field public totoal_group_count:S

.field public uin:J

.field public vecFriendInfo:Ljava/util/ArrayList;

.field public vecGroupInfo:Ljava/util/ArrayList;

.field public vecMSFGroupInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 13
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 15
    iput-wide v3, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 17
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 19
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 21
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 23
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 25
    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 27
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 29
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 31
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 33
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 35
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 37
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 39
    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 43
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 45
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 47
    iput-wide v3, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 49
    iput-short v1, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 51
    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 53
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 55
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 57
    iput-object v2, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 59
    iput-byte v1, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 63
    return-void
.end method

.method public constructor <init>(IBJSSSSLjava/util/ArrayList;BBBBSBLjava/util/ArrayList;ISSJSLjava/util/ArrayList;BBLfriendlist/FriendInfo;B)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 17
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 19
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 21
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 23
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 35
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 41
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 43
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 45
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 49
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 55
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 59
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 67
    iput p1, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 68
    iput-byte p2, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 69
    iput-wide p3, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 70
    iput-short p5, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 71
    iput-short p6, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 72
    iput-short p7, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 73
    iput-short p8, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 74
    iput-object p9, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 75
    iput-byte p10, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 76
    iput-byte p11, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 77
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 78
    move/from16 v0, p13

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 79
    move/from16 v0, p14

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 80
    move/from16 v0, p15

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 81
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 82
    move/from16 v0, p17

    iput v0, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 83
    move/from16 v0, p18

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 84
    move/from16 v0, p19

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 85
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 86
    move/from16 v0, p22

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 87
    move-object/from16 v0, p23

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 88
    move/from16 v0, p24

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 89
    move/from16 v0, p25

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 90
    move-object/from16 v0, p26

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 91
    move/from16 v0, p27

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    iget v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 142
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 143
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 144
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 145
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 146
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 147
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 148
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    .line 152
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 155
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 156
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 157
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 158
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 159
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 160
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 161
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    .line 165
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 168
    iget v0, p0, Lfriendlist/GetFriendListResp;->result:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 169
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 170
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 171
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 172
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 173
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    .line 177
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 180
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 181
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 182
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_stSelfInfo:Lfriendlist/FriendInfo;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_stSelfInfo:Lfriendlist/FriendInfo;

    .line 186
    :cond_3
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_stSelfInfo:Lfriendlist/FriendInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/FriendInfo;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 187
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 188
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 98
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 101
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 102
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 103
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 104
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 105
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 106
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 107
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 108
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 109
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 110
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 114
    :cond_0
    iget v0, p0, Lfriendlist/GetFriendListResp;->result:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 116
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 117
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 119
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 123
    :cond_1
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 124
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 129
    :cond_2
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 130
    return-void
.end method
