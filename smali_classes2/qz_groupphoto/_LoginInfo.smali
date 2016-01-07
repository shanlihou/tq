.class public final Lqz_groupphoto/_LoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strAuthKey:Ljava/lang/String;

.field public strCookie:Ljava/lang/String;

.field public uAuthOption:J

.field public uAuthType:J

.field public uHostUin:J

.field public uPtId:J

.field public uUserIpNet:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    .line 17
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    .line 19
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    .line 17
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    .line 19
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    .line 31
    iput-wide p1, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    .line 32
    iput-object p3, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    .line 34
    iput-wide p6, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    .line 35
    iput-wide p8, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    .line 36
    iput-object p10, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    .line 37
    iput-wide p11, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    .line 62
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    .line 63
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    .line 64
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    .line 66
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lqz_groupphoto/_LoginInfo;->strAuthKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uUserIpNet:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uHostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uPtId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lqz_groupphoto/_LoginInfo;->strCookie:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-wide v0, p0, Lqz_groupphoto/_LoginInfo;->uAuthOption:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    return-void
.end method
