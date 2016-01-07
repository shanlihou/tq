.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0xa;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strFileName:[B

.field static cache_strOriginfile_md5:[B

.field static cache_vMd5:[B

.field static cache_vTokenKey:[B

.field static cache_vUrlNotify:[B


# instance fields
.field public lSessionId:J

.field public strFileName:[B

.field public strOriginfile_md5:[B

.field public uDstAppId:J

.field public uDstInstId:J

.field public uDstUin:J

.field public uFileLen:J

.field public uOriginfiletype:J

.field public uSeq:J

.field public uServerIp:J

.field public uServerPort:J

.field public uSrcAppId:J

.field public uSrcInstId:J

.field public uType:J

.field public vMd5:[B

.field public vTokenKey:[B

.field public vUrlNotify:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    .line 15
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    .line 17
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    .line 19
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    .line 21
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    .line 23
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    .line 25
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    .line 27
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    .line 29
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    .line 31
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    .line 33
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    .line 35
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    .line 37
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    .line 39
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    .line 41
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    .line 43
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    .line 45
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    .line 49
    return-void
.end method

.method public constructor <init>(JJJJJJJJ[B[BJ[B[BJ[BJJ)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    .line 53
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    .line 54
    iput-wide p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    .line 55
    iput-wide p5, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    .line 56
    iput-wide p7, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    .line 57
    iput-wide p9, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    .line 58
    iput-wide p11, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    .line 59
    move-wide/from16 v0, p13

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    .line 60
    move-wide/from16 v0, p15

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    .line 62
    move-object/from16 v0, p18

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    .line 63
    move-wide/from16 v0, p19

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    .line 64
    move-object/from16 v0, p21

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    .line 65
    move-object/from16 v0, p22

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    .line 66
    move-wide/from16 v0, p23

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    .line 67
    move-object/from16 v0, p25

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    .line 68
    move-wide/from16 v0, p26

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    .line 69
    move-wide/from16 v0, p28

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    .line 70
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    .line 117
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    .line 118
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    .line 119
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    .line 120
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    .line 121
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    .line 122
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    .line 123
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    .line 124
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vUrlNotify:[B

    if-nez v0, :cond_0

    .line 126
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vUrlNotify:[B

    .line 128
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vUrlNotify:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 130
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vUrlNotify:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    .line 131
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vTokenKey:[B

    if-nez v0, :cond_1

    .line 133
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vTokenKey:[B

    .line 135
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vTokenKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 137
    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vTokenKey:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    .line 138
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    .line 139
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strFileName:[B

    if-nez v0, :cond_2

    .line 141
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strFileName:[B

    .line 143
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strFileName:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 145
    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strFileName:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    .line 146
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vMd5:[B

    if-nez v0, :cond_3

    .line 148
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vMd5:[B

    .line 150
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vMd5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 152
    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_vMd5:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    .line 153
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    .line 154
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strOriginfile_md5:[B

    if-nez v0, :cond_4

    .line 156
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strOriginfile_md5:[B

    .line 158
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strOriginfile_md5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 160
    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->cache_strOriginfile_md5:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    .line 161
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    .line 162
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    .line 163
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 74
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uType:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 86
    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 90
    :cond_1
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 95
    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 99
    :cond_3
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 104
    :cond_4
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    return-void
.end method
