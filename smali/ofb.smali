.class public Lofb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/StatisticCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1879
    iput-object p1, p0, Lofb;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1880
    iput-object p2, p0, Lofb;->a:Ljava/lang/String;

    .line 1881
    iput-object p3, p0, Lofb;->b:Ljava/lang/String;

    .line 1882
    return-void
.end method
