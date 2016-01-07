.class public final LNearbyGroup/RspGetNearbyGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eReplyCode:I

.field static cache_stRspAct:LNearbyGroup/RspActivity;

.field static cache_stRspHotGrp:LNearbyGroup/RspHotGrp;

.field static cache_stRspTopic:LNearbyGroup/RspTopic;

.field static cache_vActivity:Ljava/util/ArrayList;

.field static cache_vContext:[B

.field static cache_vGroupArea:Ljava/util/ArrayList;

.field static cache_vGroupInfo:Ljava/util/ArrayList;

.field static cache_vXiaoQuInfo:Ljava/util/ArrayList;


# instance fields
.field public dwFlag:S

.field public eReplyCode:I

.field public iCompletedFlag:I

.field public iLat:I

.field public iLon:I

.field public iRadius:I

.field public shSortType:S

.field public stRspAct:LNearbyGroup/RspActivity;

.field public stRspHotGrp:LNearbyGroup/RspHotGrp;

.field public stRspTopic:LNearbyGroup/RspTopic;

.field public strCity:Ljava/lang/String;

.field public strCityCode:Ljava/lang/String;

.field public vActivity:Ljava/util/ArrayList;

.field public vContext:[B

.field public vGroupArea:Ljava/util/ArrayList;

.field public vGroupInfo:Ljava/util/ArrayList;

.field public vXiaoQuInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    .line 13
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    .line 15
    iput v2, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    .line 17
    iput v2, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    .line 19
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    .line 27
    iput-short v2, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    .line 29
    iput v2, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    .line 31
    iput v2, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    .line 33
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    .line 35
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    .line 37
    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 43
    iput-short v2, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    .line 47
    return-void
.end method

.method public constructor <init>(I[BIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;SIILNearbyGroup/RspHotGrp;LNearbyGroup/RspActivity;LNearbyGroup/RspTopic;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    .line 27
    const/4 v1, 0x0

    iput-short v1, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput-short v1, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    .line 51
    iput p1, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    .line 52
    iput-object p2, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    .line 53
    iput p3, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    .line 54
    iput p4, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    .line 55
    iput-object p5, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    .line 56
    iput-object p6, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    .line 57
    iput-object p7, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    .line 58
    iput-object p8, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    .line 59
    iput-short p9, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    .line 60
    iput p10, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    .line 61
    iput p11, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    .line 62
    iput-object p12, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    .line 63
    iput-object p13, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    .line 64
    move-object/from16 v0, p14

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    .line 65
    move-object/from16 v0, p15

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 67
    move/from16 v0, p17

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    .line 134
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vContext:[B

    if-nez v0, :cond_0

    .line 136
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vContext:[B

    .line 138
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vContext:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 140
    :cond_0
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vContext:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    .line 141
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    .line 142
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    .line 143
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupInfo:Ljava/util/ArrayList;

    .line 146
    new-instance v0, LNearbyGroup/GroupInfo;

    invoke-direct {v0}, LNearbyGroup/GroupInfo;-><init>()V

    .line 147
    sget-object v1, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    .line 150
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vXiaoQuInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vXiaoQuInfo:Ljava/util/ArrayList;

    .line 153
    new-instance v0, LNearbyGroup/XiaoQuInfo;

    invoke-direct {v0}, LNearbyGroup/XiaoQuInfo;-><init>()V

    .line 154
    sget-object v1, LNearbyGroup/RspGetNearbyGroup;->cache_vXiaoQuInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vXiaoQuInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    .line 157
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vActivity:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vActivity:Ljava/util/ArrayList;

    .line 160
    new-instance v0, LNearbyGroup/Activity;

    invoke-direct {v0}, LNearbyGroup/Activity;-><init>()V

    .line 161
    sget-object v1, LNearbyGroup/RspGetNearbyGroup;->cache_vActivity:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vActivity:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    .line 164
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupArea:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupArea:Ljava/util/ArrayList;

    .line 167
    new-instance v0, LNearbyGroup/GroupArea;

    invoke-direct {v0}, LNearbyGroup/GroupArea;-><init>()V

    .line 168
    sget-object v1, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupArea:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_vGroupArea:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    .line 171
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    .line 172
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    .line 173
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    .line 174
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspHotGrp:LNearbyGroup/RspHotGrp;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, LNearbyGroup/RspHotGrp;

    invoke-direct {v0}, LNearbyGroup/RspHotGrp;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspHotGrp:LNearbyGroup/RspHotGrp;

    .line 178
    :cond_5
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspHotGrp:LNearbyGroup/RspHotGrp;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspHotGrp;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    .line 179
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspAct:LNearbyGroup/RspActivity;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, LNearbyGroup/RspActivity;

    invoke-direct {v0}, LNearbyGroup/RspActivity;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspAct:LNearbyGroup/RspActivity;

    .line 183
    :cond_6
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspAct:LNearbyGroup/RspActivity;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspActivity;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    .line 184
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspTopic:LNearbyGroup/RspTopic;

    if-nez v0, :cond_7

    .line 186
    new-instance v0, LNearbyGroup/RspTopic;

    invoke-direct {v0}, LNearbyGroup/RspTopic;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspTopic:LNearbyGroup/RspTopic;

    .line 188
    :cond_7
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->cache_stRspTopic:LNearbyGroup/RspTopic;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspTopic;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    .line 189
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 190
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 191
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    .line 192
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 77
    :cond_0
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 83
    :cond_1
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vXiaoQuInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_2
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vActivity:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 91
    :cond_3
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 95
    :cond_4
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->shSortType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 96
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 102
    :cond_5
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 106
    :cond_6
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 110
    :cond_7
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCity:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_8
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->strCityCode:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_9
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 119
    return-void
.end method
