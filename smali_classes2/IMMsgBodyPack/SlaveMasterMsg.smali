.class public final LIMMsgBodyPack/SlaveMasterMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMarketFace:Ljava/util/ArrayList;

.field static cache_vOrigMsg:[B

.field static cache_vReserved:[B


# instance fields
.field public lFromUin:J

.field public lToUin:J

.field public uCmd:J

.field public uFromInstId:J

.field public uLastChangeTime:J

.field public uMsgType:J

.field public uSeq:J

.field public uSuperQQBubbleId:J

.field public uToInstId:J

.field public vMarketFace:Ljava/util/ArrayList;

.field public vOrigMsg:[B

.field public vReserved:[B

.field public wFromApp:S

.field public wToApp:S


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    .line 15
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    .line 17
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    .line 19
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    .line 21
    iput-short v4, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    .line 23
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    .line 25
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    .line 27
    iput-short v4, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    .line 29
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    .line 31
    iput-object v3, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    .line 33
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    .line 35
    iput-object v3, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    .line 37
    iput-object v3, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 39
    iput-wide v1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    .line 43
    return-void
.end method

.method public constructor <init>(JJJJSJJSJ[BJ[BLjava/util/ArrayList;J)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    .line 21
    const/4 v2, 0x0

    iput-short v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    .line 27
    const/4 v2, 0x0

    iput-short v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    .line 47
    iput-wide p1, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    .line 48
    iput-wide p3, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    .line 49
    iput-wide p5, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    .line 50
    iput-wide p7, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    .line 51
    iput-short p9, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    .line 52
    iput-wide p10, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    .line 53
    move-wide/from16 v0, p12

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    .line 54
    move/from16 v0, p14

    iput-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    .line 55
    move-wide/from16 v0, p15

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    .line 56
    move-object/from16 v0, p17

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    .line 57
    move-wide/from16 v0, p18

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    .line 58
    move-object/from16 v0, p20

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    .line 59
    move-object/from16 v0, p21

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 60
    move-wide/from16 v0, p22

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    .line 61
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    .line 97
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    .line 98
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    .line 99
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    .line 100
    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    .line 101
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    .line 102
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    .line 103
    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    .line 104
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    .line 105
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vOrigMsg:[B

    if-nez v0, :cond_0

    .line 107
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vOrigMsg:[B

    .line 109
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vOrigMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 111
    :cond_0
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vOrigMsg:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    .line 112
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    .line 113
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vReserved:[B

    if-nez v0, :cond_1

    .line 115
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vReserved:[B

    .line 117
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vReserved:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 119
    :cond_1
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vReserved:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    .line 120
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    .line 123
    new-instance v0, LIMMsgBodyPack/MarketFaceInfo;

    invoke-direct {v0}, LIMMsgBodyPack/MarketFaceInfo;-><init>()V

    .line 124
    sget-object v1, LIMMsgBodyPack/SlaveMasterMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->cache_vMarketFace:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    .line 127
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    .line 128
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 65
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wFromApp:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 70
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uFromInstId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->wToApp:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 73
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uToInstId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 78
    :cond_0
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uLastChangeTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vReserved:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 83
    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->vMarketFace:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_2
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->uSuperQQBubbleId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    return-void
.end method
