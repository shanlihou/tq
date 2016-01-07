.class public final Llee;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 3

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string v2, "onLocationFinish() lock.notifyAll()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 617
    monitor-exit v1

    .line 618
    return-void

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
