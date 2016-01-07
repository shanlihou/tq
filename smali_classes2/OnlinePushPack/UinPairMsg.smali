.class public final LOnlinePushPack/UinPairMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMsgInfos:Ljava/util/ArrayList;


# instance fields
.field public lPeerUin:J

.field public uLastReadTime:J

.field public uMsgCompleted:J

.field public vMsgInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    .line 15
    iput-wide v1, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    .line 17
    iput-wide v1, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    .line 15
    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    .line 17
    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 27
    iput-wide p1, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    .line 28
    iput-wide p3, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    .line 29
    iput-wide p5, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    .line 30
    iput-object p7, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    .line 49
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    .line 50
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    .line 51
    sget-object v0, LOnlinePushPack/UinPairMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/UinPairMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    .line 55
    sget-object v1, LOnlinePushPack/UinPairMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LOnlinePushPack/UinPairMsg;->cache_vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->uLastReadTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->lPeerUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LOnlinePushPack/UinPairMsg;->uMsgCompleted:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LOnlinePushPack/UinPairMsg;->vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    return-void
.end method
