.class public Lead;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/report/VideoConnRateReport;


# direct methods
.method public constructor <init>(Lcom/tencent/av/report/VideoConnRateReport;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lead;->a:Lcom/tencent/av/report/VideoConnRateReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lead;->a:Lcom/tencent/av/report/VideoConnRateReport;

    iget-object v1, v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lead;->a:Lcom/tencent/av/report/VideoConnRateReport;

    invoke-static {v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Lcom/tencent/av/report/VideoConnRateReport;)V

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
