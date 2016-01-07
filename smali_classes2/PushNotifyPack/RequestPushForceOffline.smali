.class public final LPushNotifyPack/RequestPushForceOffline;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bSameDevice:B

.field public lUin:J

.field public strTips:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    .line 25
    iput-wide p1, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    .line 26
    iput-object p3, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    .line 28
    iput-byte p5, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    .line 49
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    .line 51
    iget-byte v0, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LPushNotifyPack/RequestPushForceOffline;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-byte v0, p0, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    return-void
.end method
