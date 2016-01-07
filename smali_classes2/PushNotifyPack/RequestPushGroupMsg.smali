.class public final LPushNotifyPack/RequestPushGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

.field static cache_stShareData:LQQService/shareData;

.field static cache_vAppShareCookie:[B

.field static cache_vGPicInfo:Ljava/util/ArrayList;

.field static cache_vMarketFace:Ljava/util/ArrayList;

.field static cache_vMsg:[B


# instance fields
.field public cGroupType:B

.field public cType:B

.field public lFromInstId:J

.field public lGroupCode:J

.field public lInfoSeq:J

.field public lSendUin:J

.field public lUin:J

.field public lsMsgSeq:J

.field public shMsgLen:S

.field public stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

.field public stShareData:LQQService/shareData;

.field public strCmd:Ljava/lang/String;

.field public strGroupCard:Ljava/lang/String;

.field public strService:Ljava/lang/String;

.field public uAppShareID:J

.field public uMsgTime:I

.field public uSuperQQBubbleId:J

.field public vAppShareCookie:[B

.field public vGPicInfo:Ljava/util/ArrayList;

.field public vMarketFace:Ljava/util/ArrayList;

.field public vMsg:[B

.field public wUserActive:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    .line 15
    iput-byte v4, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strService:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strCmd:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    .line 23
    iput-byte v4, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    .line 25
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    .line 27
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    .line 29
    iput v4, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    .line 31
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    .line 33
    iput-short v4, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    .line 35
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->vMsg:[B

    .line 37
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    .line 39
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    .line 41
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    .line 43
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    .line 45
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    .line 47
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    .line 49
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    .line 51
    iput v4, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    .line 53
    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 55
    iput-wide v1, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    .line 59
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/lang/String;JBJJIJS[BLjava/lang/String;JLjava/util/ArrayList;[BLQQService/shareData;JLPushNotifyPack/GroupMsgHead;ILjava/util/ArrayList;J)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    .line 17
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->strService:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->strCmd:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    .line 33
    const/4 v2, 0x0

    iput-short v2, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->vMsg:[B

    .line 37
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    .line 63
    iput-wide p1, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    .line 64
    iput-byte p3, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    .line 65
    iput-object p4, p0, LPushNotifyPack/RequestPushGroupMsg;->strService:Ljava/lang/String;

    .line 66
    iput-object p5, p0, LPushNotifyPack/RequestPushGroupMsg;->strCmd:Ljava/lang/String;

    .line 67
    iput-wide p6, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    .line 68
    iput-byte p8, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    .line 69
    iput-wide p9, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    .line 70
    iput-wide p11, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    .line 71
    move/from16 v0, p13

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    .line 72
    move-wide/from16 v0, p14

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    .line 73
    move/from16 v0, p16

    iput-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    .line 74
    move-object/from16 v0, p17

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMsg:[B

    .line 75
    move-object/from16 v0, p18

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    .line 76
    move-wide/from16 v0, p19

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    .line 77
    move-object/from16 v0, p21

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    .line 78
    move-object/from16 v0, p22

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    .line 79
    move-object/from16 v0, p23

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    .line 80
    move-wide/from16 v0, p24

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    .line 81
    move-object/from16 v0, p26

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    .line 82
    move/from16 v0, p27

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    .line 83
    move-object/from16 v0, p28

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 84
    move-wide/from16 v0, p29

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    .line 85
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    .line 141
    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strService:Ljava/lang/String;

    .line 143
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strCmd:Ljava/lang/String;

    .line 144
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    .line 145
    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    .line 146
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    .line 147
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    .line 148
    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    .line 149
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    .line 150
    iget-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    .line 151
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 153
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMsg:[B

    .line 155
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 157
    :cond_0
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMsg:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMsg:[B

    .line 158
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    .line 159
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    .line 160
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vGPicInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vGPicInfo:Ljava/util/ArrayList;

    .line 163
    new-instance v0, LPushNotifyPack/GPicInfo;

    invoke-direct {v0}, LPushNotifyPack/GPicInfo;-><init>()V

    .line 164
    sget-object v1, LPushNotifyPack/RequestPushGroupMsg;->cache_vGPicInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vGPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    .line 167
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vAppShareCookie:[B

    if-nez v0, :cond_2

    .line 169
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vAppShareCookie:[B

    .line 171
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vAppShareCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 173
    :cond_2
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vAppShareCookie:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    .line 174
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stShareData:LQQService/shareData;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, LQQService/shareData;

    invoke-direct {v0}, LQQService/shareData;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stShareData:LQQService/shareData;

    .line 178
    :cond_3
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stShareData:LQQService/shareData;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/shareData;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    .line 179
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    .line 180
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, LPushNotifyPack/GroupMsgHead;

    invoke-direct {v0}, LPushNotifyPack/GroupMsgHead;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    .line 184
    :cond_4
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPushNotifyPack/GroupMsgHead;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    .line 185
    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    .line 186
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    .line 189
    new-instance v0, LPushNotifyPack/MarketFaceInfo;

    invoke-direct {v0}, LPushNotifyPack/MarketFaceInfo;-><init>()V

    .line 190
    sget-object v1, LPushNotifyPack/RequestPushGroupMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 193
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    .line 194
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 89
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 91
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strService:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strCmd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->cGroupType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lSendUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lsMsgSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uMsgTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lInfoSeq:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->shMsgLen:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMsg:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 101
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->strGroupCard:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_0
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uAppShareID:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vGPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 110
    :cond_1
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vAppShareCookie:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 114
    :cond_2
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stShareData:LQQService/shareData;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_3
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->lFromInstId:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 119
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->stGroupMsgHead:LPushNotifyPack/GroupMsgHead;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 123
    :cond_4
    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->wUserActive:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->vMarketFace:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 128
    :cond_5
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->uSuperQQBubbleId:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 129
    return-void
.end method
