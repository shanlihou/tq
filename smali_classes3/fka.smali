.class public Lfka;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfka;->a:Z

    .line 868
    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfka;->a:Z

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const-string v1, "decode thread quit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->Release()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    sget-object v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 872
    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 875
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ANY"

    const-string v3, "UTF-8"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 877
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 878
    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    .line 879
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 881
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/tencent/qbar/QbarNative;->SetReaders([II)I

    move-result v1

    .line 882
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    sget-object v3, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init_result1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",init_result2:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    sget-object v0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 893
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    sget-object v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
