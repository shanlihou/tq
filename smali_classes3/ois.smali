.class public final Lois;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;


# instance fields
.field private a:Lcom/tencent/mobileqq/statistics/StatisticCollector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iput-object v0, p0, Lois;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    return-void
.end method


# virtual methods
.method public onResultOverflow(Ljava/util/HashMap;)V
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lois;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actWeaknetProbe"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v6

    int-to-long v6, v6

    const-string v9, ""

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 91
    return-void
.end method
