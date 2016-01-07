.class public final LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iOperSource:I

.field public iOperType:I

.field public sQBosstrace:Ljava/lang/String;

.field public sQua:Ljava/lang/String;

.field public sUserID:Ljava/lang/String;

.field public uiUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 15
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 17
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 15
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 17
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 30
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 31
    iput p4, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 32
    iput p5, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 33
    iput-object p6, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 57
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 58
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 59
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 61
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method
