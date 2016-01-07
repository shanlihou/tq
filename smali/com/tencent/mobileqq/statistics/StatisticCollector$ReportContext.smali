.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2137
    iput v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    .line 2138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    .line 2139
    iput-wide v2, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    .line 2140
    iput v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    .line 2141
    iput v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    .line 2142
    iput-wide v2, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    .line 2143
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    return-void
.end method
