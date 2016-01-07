.class public final LOnlinePushPack/SvcReqPushMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mPreviews:Ljava/util/Map;

.field static cache_vMsgInfos:Ljava/util/ArrayList;

.field static cache_vSyncCookie:[B

.field static cache_vUinPairMsg:Ljava/util/ArrayList;


# instance fields
.field public lUin:J

.field public mPreviews:Ljava/util/Map;

.field public svrip:I

.field public uMsgTime:J

.field public vMsgInfos:Ljava/util/ArrayList;

.field public vSyncCookie:[B

.field public vUinPairMsg:Ljava/util/ArrayList;

.field public wUserActive:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v3, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    .line 15
    iput-wide v3, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    .line 17
    iput-object v1, p0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 19
    iput v2, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    .line 21
    iput-object v1, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    .line 23
    iput-object v1, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    .line 27
    iput v2, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    .line 31
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;I[BLjava/util/ArrayList;Ljava/util/Map;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v2, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    .line 15
    iput-wide v2, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    .line 17
    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    .line 21
    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    .line 23
    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    .line 27
    iput v1, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    .line 35
    iput-wide p1, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    .line 36
    iput-wide p3, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    .line 37
    iput-object p5, p0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 38
    iput p6, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    .line 39
    iput-object p7, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    .line 40
    iput-object p8, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    .line 41
    iput-object p9, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    .line 42
    iput p10, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    .line 74
    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    .line 75
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    .line 78
    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    .line 79
    sget-object v1, LOnlinePushPack/SvcReqPushMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 82
    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    .line 83
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vSyncCookie:[B

    if-nez v0, :cond_1

    .line 85
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vSyncCookie:[B

    .line 87
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vSyncCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 89
    :cond_1
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vSyncCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    .line 90
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vUinPairMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vUinPairMsg:Ljava/util/ArrayList;

    .line 93
    new-instance v0, LOnlinePushPack/UinPairMsg;

    invoke-direct {v0}, LOnlinePushPack/UinPairMsg;-><init>()V

    .line 94
    sget-object v1, LOnlinePushPack/SvcReqPushMsg;->cache_vUinPairMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_vUinPairMsg:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    .line 97
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_mPreviews:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_mPreviews:Ljava/util/Map;

    .line 100
    const-string v2, ""

    .line 101
    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    .line 103
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 104
    sget-object v1, LOnlinePushPack/SvcReqPushMsg;->cache_mPreviews:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    sget-object v0, LOnlinePushPack/SvcReqPushMsg;->cache_mPreviews:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    .line 107
    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vSyncCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_0
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->vUinPairMsg:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LOnlinePushPack/SvcReqPushMsg;->mPreviews:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 63
    :cond_2
    iget v0, p0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
