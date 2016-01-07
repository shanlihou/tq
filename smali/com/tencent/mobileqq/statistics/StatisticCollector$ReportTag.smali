.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportTag;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_FailCode"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
