.class public Lcom/tencent/mobileqq/data/BubbleEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public bubble_id:I

.field public expire:J

.field public hash:Ljava/lang/String;

.field public opType:I

.field public power:I

.field public resUrl:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 42
    iput p2, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 45
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IJI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 51
    iput p2, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 52
    iput-object p3, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 54
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 55
    iput p7, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 56
    return-void
.end method
