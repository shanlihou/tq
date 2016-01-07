.class public Lert;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/offline/util/OfflineDownloader;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 157
    if-eqz v0, :cond_0

    iget-object v1, v0, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    if-eqz v1, :cond_0

    .line 160
    long-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p5

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    iget-object v0, v0, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(I)V

    goto :goto_0
.end method

.method public OnDownloadSDKTaskStateChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 111
    iget-object v0, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lers;

    .line 116
    if-eqz v2, :cond_2

    iget-object v0, v2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    if-nez v0, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    const-string v5, "download info is null or callback is null"

    move-object v2, p2

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-static {v0, p1, v2, p2}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lers;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    iget-object v1, v2, Lers;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iget-object v3, v2, Lers;->c:Ljava/lang/String;

    const-string v5, "offline zip download fail"

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lert;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->a(Lcom/tencent/biz/common/offline/util/OfflineDownloader;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->cancelDownloadTask(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "OfflineDownload"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public OnDwonloadSDKServiceInvalid(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
