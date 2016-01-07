.class public final LPushNotifyPack/RequestPushNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stMsgInfo:LOnlinePushPack/MsgInfo;

.field static cache_vNotifyCookie:[B


# instance fields
.field public cType:B

.field public lBindedUin:J

.field public lUin:J

.field public stMsgInfo:LOnlinePushPack/MsgInfo;

.field public strCmd:Ljava/lang/String;

.field public strService:Ljava/lang/String;

.field public usMsgType:I

.field public vNotifyCookie:[B

.field public wGeneralFlag:I

.field public wUserActive:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    .line 73
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 77
    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushNotify;->cache_stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v3, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 13
    iput-byte v1, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 19
    iput-object v2, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 21
    iput v1, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 23
    iput v1, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 25
    iput v1, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 27
    iput-wide v3, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 29
    iput-object v2, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 33
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/lang/String;[BIIIJLOnlinePushPack/MsgInfo;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 37
    iput-wide p1, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 38
    iput-byte p3, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 39
    iput-object p4, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 40
    iput-object p5, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 41
    iput-object p6, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 42
    iput p7, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 43
    iput p8, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 44
    iput p9, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 45
    iput-wide p10, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 46
    iput-object p12, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 83
    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 84
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 86
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 87
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 88
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 89
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 90
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 91
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_stMsgInfo:LOnlinePushPack/MsgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LOnlinePushPack/MsgInfo;

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_0
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_1
    return-void
.end method
