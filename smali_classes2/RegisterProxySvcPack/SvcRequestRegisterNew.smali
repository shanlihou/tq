.class public final LRegisterProxySvcPack/SvcRequestRegisterNew;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

.field static cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field static cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field static cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field static cache_heartbeat:LQQService/SvcReqGet;

.field static cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field static cache_vCookies:[B

.field static cache_vSaveTraffic:[B

.field static cache_vSig:[B


# instance fields
.field public badge:J

.field public c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

.field public cDisgroupMsgFilter:B

.field public cGetDisPttUrl:B

.field public cGetGroupPttUrl:B

.field public cGroupMask:B

.field public cOptGroupMsgFlag:B

.field public cSubCmd:B

.field public confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field public disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field public groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field public heartbeat:LQQService/SvcReqGet;

.field public regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field public uEndSeq:J

.field public ulRequestOptional:J

.field public vCookies:[B

.field public vSaveTraffic:[B

.field public vSig:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 15
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 17
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 19
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 21
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 23
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 25
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 27
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 29
    iput-wide v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 31
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 33
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 35
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 37
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 39
    iput-object v1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 41
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 43
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 45
    iput-wide v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 47
    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 51
    return-void
.end method

.method public constructor <init>(JLMessageSvcPack/SvcRequestGetMsgV2;LMessageSvcPack/SvcRequestPullGroupMsgSeq;LMessageSvcPack/SvcRequestPullDisMsgSeq;Lcom/tencent/msf/service/protocol/push/SvcReqRegister;BBBJLRegisterProxySvcPack/SvcRequestPullDisGroupSeq;[B[B[BLQQService/SvcReqGet;BBJB)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 41
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 43
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 47
    const/4 v2, 0x0

    iput-byte v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 55
    iput-wide p1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 56
    iput-object p3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 57
    iput-object p4, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 58
    iput-object p5, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 59
    iput-object p6, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 60
    iput-byte p7, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 61
    iput-byte p8, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 62
    iput-byte p9, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 63
    iput-wide p10, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 64
    move-object/from16 v0, p12

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 65
    move-object/from16 v0, p13

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 66
    move-object/from16 v0, p14

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 67
    move-object/from16 v0, p15

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 68
    move-object/from16 v0, p16

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 69
    move/from16 v0, p17

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 70
    move/from16 v0, p18

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 71
    move-wide/from16 v0, p19

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 72
    move/from16 v0, p21

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 73
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 137
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestGetMsgV2;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 141
    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestGetMsgV2;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 142
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullGroupMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 146
    :cond_1
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 147
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullDisMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 151
    :cond_2
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 152
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 156
    :cond_3
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 157
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 158
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 159
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 160
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 161
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 165
    :cond_4
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 166
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    if-nez v0, :cond_5

    .line 168
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    .line 170
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 172
    :cond_5
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 173
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    if-nez v0, :cond_6

    .line 175
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    .line 177
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 179
    :cond_6
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 180
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    if-nez v0, :cond_7

    .line 182
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    .line 184
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 186
    :cond_7
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 187
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    if-nez v0, :cond_8

    .line 189
    new-instance v0, LQQService/SvcReqGet;

    invoke-direct {v0}, LQQService/SvcReqGet;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    .line 191
    :cond_8
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/SvcReqGet;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 192
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 193
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 194
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 195
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 196
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 77
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_0
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_1
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_2
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_3
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 97
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 102
    :cond_4
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 106
    :cond_5
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 110
    :cond_6
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 114
    :cond_7
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_8
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 119
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 120
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 122
    return-void
.end method
