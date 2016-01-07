.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$SqliteRWNumInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_ReadNum"

.field public static final b:Ljava/lang/String; = "param_WriteNum"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/StatisticCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/StatisticCollector;)V
    .locals 1

    .prologue
    .line 2147
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$SqliteRWNumInfo;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
