.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strFileIndex:[B

.field static cache_strFileKey:[B

.field static cache_strFileMd5:[B

.field static cache_strFileName:[B

.field static cache_strOriginfile_md5:[B


# instance fields
.field public lFileLen:J

.field public lSessionId:J

.field public strFileIndex:[B

.field public strFileKey:[B

.field public strFileMd5:[B

.field public strFileName:[B

.field public strOriginfile_md5:[B

.field public uDstAppId:J

.field public uDstInstId:J

.field public uDstUin:J

.field public uOriginfiletype:J

.field public uSeq:J

.field public uServerIp:J

.field public uServerPort:J

.field public uSrcAppId:J

.field public uSrcInstId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    .line 15
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    .line 17
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    .line 19
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    .line 21
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    .line 23
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    .line 25
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    .line 27
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    .line 29
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    .line 31
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    .line 33
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    .line 35
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    .line 37
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    .line 39
    iput-object v3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    .line 41
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    .line 43
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    .line 47
    return-void
.end method

.method public constructor <init>(JJJJJ[B[B[B[BJJJJ[BJJ)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    .line 51
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    .line 52
    iput-wide p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    .line 53
    iput-wide p5, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    .line 54
    iput-wide p7, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    .line 55
    iput-wide p9, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    .line 56
    iput-object p11, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    .line 57
    move-object/from16 v0, p12

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    .line 58
    move-object/from16 v0, p13

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    .line 59
    move-object/from16 v0, p14

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    .line 60
    move-wide/from16 v0, p15

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    .line 61
    move-wide/from16 v0, p17

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    .line 62
    move-wide/from16 v0, p19

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    .line 63
    move-wide/from16 v0, p21

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    .line 64
    move-object/from16 v0, p23

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    .line 65
    move-wide/from16 v0, p24

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    .line 66
    move-wide/from16 v0, p26

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    .line 67
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    .line 113
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    .line 114
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    .line 115
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    .line 116
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    .line 117
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileName:[B

    if-nez v0, :cond_0

    .line 119
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileName:[B

    .line 121
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileName:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 123
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileName:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    .line 124
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileIndex:[B

    if-nez v0, :cond_1

    .line 126
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileIndex:[B

    .line 128
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileIndex:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 130
    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileIndex:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    .line 131
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileMd5:[B

    if-nez v0, :cond_2

    .line 133
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileMd5:[B

    .line 135
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileMd5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 137
    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileMd5:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    .line 138
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileKey:[B

    if-nez v0, :cond_3

    .line 140
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileKey:[B

    .line 142
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 144
    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strFileKey:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    .line 145
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    .line 146
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    .line 147
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    .line 148
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    .line 149
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strOriginfile_md5:[B

    if-nez v0, :cond_4

    .line 151
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strOriginfile_md5:[B

    .line 153
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strOriginfile_md5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 155
    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->cache_strOriginfile_md5:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    .line 156
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    .line 157
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    .line 158
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 71
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 80
    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 84
    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 88
    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileKey:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 92
    :cond_3
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerIp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uServerPort:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 100
    :cond_4
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 101
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSeq:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    return-void
.end method
