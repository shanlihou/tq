.class public Lcom/tencent/mobileqq/data/DraftSummaryInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private summary:Ljava/lang/String;

.field private time:J

.field private type:I

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->uin:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->type:I

    .line 20
    iput-object p3, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->summary:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->time:J

    .line 22
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->time:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->type:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->summary:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->time:J

    .line 54
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->type:I

    .line 46
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->uin:Ljava/lang/String;

    .line 42
    return-void
.end method
