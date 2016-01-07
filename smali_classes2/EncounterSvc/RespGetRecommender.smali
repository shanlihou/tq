.class public final LEncounterSvc/RespGetRecommender;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eReasonType:I

.field static cache_vEncounterInfos:Ljava/util/ArrayList;


# instance fields
.field public eReasonType:I

.field public iExpiretime:I

.field public iInnerInterval:I

.field public iOuterInterval:I

.field public strBrief:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public uRecommendTime:J

.field public vEncounterInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const v0, 0x15180

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    .line 13
    const/16 v0, 0xb4

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    .line 15
    const v0, 0x2a300

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    .line 29
    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const v0, 0x15180

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    .line 13
    const/16 v0, 0xb4

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    .line 15
    const v0, 0x2a300

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    .line 33
    iput p1, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    .line 34
    iput p2, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    .line 35
    iput p3, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    .line 36
    iput-object p4, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 37
    iput p5, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    .line 38
    iput-object p6, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    .line 40
    iput-wide p8, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    .line 70
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    .line 71
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    .line 72
    sget-object v0, LEncounterSvc/RespGetRecommender;->cache_vEncounterInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetRecommender;->cache_vEncounterInfos:Ljava/util/ArrayList;

    .line 75
    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    .line 76
    sget-object v1, LEncounterSvc/RespGetRecommender;->cache_vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    sget-object v0, LEncounterSvc/RespGetRecommender;->cache_vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 79
    iget v0, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    .line 81
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    .line 82
    iget-wide v0, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_0
    iget v0, p0, LEncounterSvc/RespGetRecommender;->eReasonType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-wide v0, p0, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    return-void
.end method
