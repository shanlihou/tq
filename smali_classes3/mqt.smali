.class public Lmqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 718
    iget-object v0, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 722
    iget-object v0, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lmqu;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lmqu;-><init>(Lmqt;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL] OnDownloadSDKTaskProgressChanged. thread error!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    return-void
.end method

.method public OnDownloadSDKTaskStateChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x16

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 739
    .line 745
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] inPDownloadSDKTaskStateChanged  state:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] errcode:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] errStr:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] url:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    const-string v1, ""

    .line 752
    if-eqz p1, :cond_3

    .line 753
    const/4 v4, 0x4

    if-ne v4, p3, :cond_3

    .line 756
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    move v3, v2

    .line 764
    :goto_0
    if-nez v4, :cond_1

    :goto_1
    move-object v6, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    .line 768
    :goto_2
    iget-object v3, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 769
    if-eqz v2, :cond_2

    .line 772
    iget-object v2, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lmqv;

    invoke-direct {v3, p0, p2, v1, v0}, Lmqv;-><init>(Lmqt;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 780
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] OnDownloadSDKTaskProgressChanged. haveErr and thread error!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    :goto_3
    return-void

    .line 757
    :catch_0
    move-exception v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 762
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move v2, v3

    move v3, v7

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    goto :goto_1

    .line 784
    :cond_2
    iget-object v0, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lmqw;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lmqw;-><init>(Lmqt;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] OnDownloadSDKTaskProgressChanged. thread error!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public OnDwonloadSDKServiceInvalid(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 801
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] ABSdkdownload service invalid "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 803
    iget-object v0, p0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmqx;

    invoke-direct {v1, p0}, Lmqx;-><init>(Lmqt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] OnDwonloadSDKServiceInvalid. thread error!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    return-void
.end method
