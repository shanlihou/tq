.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$SqliteOptimizeCostInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_DBNum"

.field public static final b:Ljava/lang/String; = "param_DBAvgSize"

.field public static final c:Ljava/lang/String; = "param_DBOptimizeNum"

.field public static final d:Ljava/lang/String; = "param_MsgTableNum"

.field public static final e:Ljava/lang/String; = "param_Cost"

.field public static final f:Ljava/lang/String; = "param_VacuumCost"

.field public static final g:Ljava/lang/String; = "param_IsTimeOut"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/StatisticCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/StatisticCollector;)V
    .locals 1

    .prologue
    .line 2118
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$SqliteOptimizeCostInfo;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
