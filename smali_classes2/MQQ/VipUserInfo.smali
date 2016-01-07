.class public final LMQQ/VipUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iGrowthSpeed:I

.field public iGrowthValue:I

.field public iOpenSVip:I

.field public iOpenVip:I

.field public iUpdateFreq:I

.field public iUpdateTime:J

.field public iVipLevel:I

.field public iVipType:I

.field public sUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 13
    iput v2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 15
    iput v2, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 17
    iput v2, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 19
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 21
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 25
    iput v2, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IIIIIIJILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 13
    iput v2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 15
    iput v2, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 17
    iput v2, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 19
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 21
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 25
    iput v2, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 35
    iput p1, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 36
    iput p2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 37
    iput p3, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 38
    iput p4, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 39
    iput p5, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 40
    iput p6, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 41
    iput-wide p7, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 42
    iput p9, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 43
    iput-object p10, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    iget v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 66
    iget v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 67
    iget v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 68
    iget v0, p0, LMQQ/VipUserInfo;->iVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 69
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 70
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 71
    iget-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 72
    iget v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 73
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LMQQ/VipUserInfo;->iVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_0
    return-void
.end method
