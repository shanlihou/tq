.class public final LSecurityAccountServer/RespondQueryQQBindingStat;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I


# instance fields
.field public MobileUniqueNo:Ljava/lang/String;

.field public bindingTime:J

.field public isRecommend:J

.field public isStopFindMatch:Z

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public originBinder:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 19
    iput-wide v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 25
    iput v3, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 27
    iput-boolean v3, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    .line 36
    iput-object p1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 39
    iput-wide p4, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 40
    iput-wide p6, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 41
    iput-wide p8, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 42
    iput-wide p10, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 43
    iput p12, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 65
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 66
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 67
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 68
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 69
    iget v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    return-void
.end method
