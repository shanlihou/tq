.class public Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "actNearbyUserBehavior"

.field public static final a:Z = false

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "param_OPS"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb


# instance fields
.field private a:J

.field private a:[I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput v3, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->m:I

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:J

    .line 44
    iput v3, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->n:I

    .line 45
    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:[I

    .line 46
    const-string v0, "NearbyUserBehaviorReport"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->n:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    .line 54
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->n:I

    .line 55
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string v0, "NearbyUserBehaviorReport"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "doReport app is null"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v10

    .line 72
    :goto_1
    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 73
    if-lez v0, :cond_1

    .line 74
    const/16 v1, 0x2d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:[I

    aget v1, v1, v0

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "param_OPS"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actNearbyUserBehavior"

    iget v6, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->m:I

    int-to-long v6, v6

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    const-string v0, "NearbyUserBehaviorReport"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doReport"

    aput-object v2, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 58
    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->m:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:[I

    add-int/lit8 v1, p1, 0x1

    aput v1, v0, p1

    .line 62
    :cond_0
    const-string v0, "NearbyUserBehaviorReport"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addOps"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a:[I

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method
