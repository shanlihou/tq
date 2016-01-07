.class public Lfjx;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field static final a:J = 0xbb8L

.field static final b:J = 0x9c4L


# instance fields
.field a:Landroid/hardware/Camera;

.field a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;

.field protected a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 918
    iput-object p1, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 970
    new-instance v0, Lfjy;

    invoke-direct {v0, p0}, Lfjy;-><init>(Lfjx;)V

    iput-object v0, p0, Lfjx;->a:Ljava/lang/Runnable;

    .line 919
    iput-object p2, p0, Lfjx;->a:Landroid/hardware/Camera;

    .line 920
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfjx;->a:Landroid/os/Handler;

    .line 921
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 961
    monitor-enter p0

    .line 962
    :try_start_0
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->d(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjx;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->e(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lfjx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfjx;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 964
    iget-object v0, p0, Lfjx;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 965
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 967
    :cond_0
    monitor-exit p0

    .line 968
    return-void

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onAutoFocus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 929
    iget-object v0, p0, Lfjx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfjx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 930
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 936
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->c(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->c(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 942
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lfjx;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    goto :goto_0

    .line 939
    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 947
    :catch_1
    move-exception v0

    .line 948
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->d(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    :try_start_3
    iget-object v0, p0, Lfjx;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 951
    iget-object v0, p0, Lfjx;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 952
    iget-object v0, p0, Lfjx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfjx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 956
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjx;->a:Landroid/hardware/Camera;

    .line 959
    :cond_1
    return-void

    .line 953
    :catch_2
    move-exception v0

    goto :goto_2
.end method
