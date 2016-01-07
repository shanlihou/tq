.class public final LPushNotifyPack/C2CMsgReadedNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public lBindedUin:J

.field public lFlag:J

.field public lLastReadTime:J

.field public lPeerUin:J

.field public strPhoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    .line 13
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    .line 15
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    .line 23
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    .line 13
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    .line 15
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    .line 27
    iput-wide p1, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    .line 28
    iput-wide p3, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    .line 29
    iput-wide p5, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    .line 30
    iput-object p7, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    .line 31
    iput-wide p8, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    .line 50
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    .line 51
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    .line 53
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lPeerUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lLastReadTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->strPhoneNum:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->lBindedUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
