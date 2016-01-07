.class public final LVipRecommend/MQQ/UserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public aid:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public isIOSJailbreak:I

.field public platform:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->platform:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->clientIp:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->aid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->version:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->platform:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->clientIp:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->aid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->version:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LVipRecommend/MQQ/UserInfo;->uin:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LVipRecommend/MQQ/UserInfo;->platform:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LVipRecommend/MQQ/UserInfo;->clientIp:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LVipRecommend/MQQ/UserInfo;->aid:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LVipRecommend/MQQ/UserInfo;->version:Ljava/lang/String;

    .line 36
    iput p6, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    .line 37
    iput-object p7, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->uin:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->platform:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->clientIp:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->aid:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->version:Ljava/lang/String;

    .line 62
    iget v0, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    .line 63
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->platform:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->clientIp:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->aid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->version:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LVipRecommend/MQQ/UserInfo;->isIOSJailbreak:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LVipRecommend/MQQ/UserInfo;->type:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    return-void
.end method
