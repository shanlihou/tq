.class public Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->e:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->f:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:Ljava/lang/String;

    .line 16
    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->e:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const v0, 0x7f0a082c

    .line 23
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0a082b

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->e:I

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
