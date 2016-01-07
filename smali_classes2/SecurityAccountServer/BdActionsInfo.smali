.class public final LSecurityAccountServer/BdActionsInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public accountAbi:I

.field public bindUin:J

.field public bindingDate:J

.field public isRecommend:J

.field public mobileCode:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public originBinder:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->nationCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->mobileCode:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    .line 19
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJJI)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->nationCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->mobileCode:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    .line 19
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    .line 31
    iput-wide p1, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    .line 32
    iput-object p3, p0, LSecurityAccountServer/BdActionsInfo;->nationCode:Ljava/lang/String;

    .line 33
    iput-object p4, p0, LSecurityAccountServer/BdActionsInfo;->mobileCode:Ljava/lang/String;

    .line 34
    iput-wide p5, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    .line 35
    iput-wide p7, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    .line 36
    iput-wide p9, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    .line 37
    iput p11, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->nationCode:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/BdActionsInfo;->mobileCode:Ljava/lang/String;

    .line 57
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    .line 58
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    .line 59
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    .line 60
    iget v0, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LSecurityAccountServer/BdActionsInfo;->nationCode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LSecurityAccountServer/BdActionsInfo;->mobileCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->bindingDate:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->isRecommend:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LSecurityAccountServer/BdActionsInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LSecurityAccountServer/BdActionsInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
