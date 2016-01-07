.class public Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;
.super Lcom/tencent/tmassistant/common/b;
.source "ProGuard"


# static fields
.field protected static final DOWNDLOADSDKSERVICENAME:Ljava/lang/String; = "com.tencent.tmdownloader.TMAssistantDownloadService"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSettingClient"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistant/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected getBindServiceIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mDwonloadServiceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    return-object v0
.end method

.method public declared-synchronized getVersion()I
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/tencent/tmassistant/aidl/d;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 45
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAllDownloadFinished()Z
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/tencent/tmassistant/aidl/d;->b()Z

    move-result v0

    .line 117
    const-string v1, "TMAssistantDownloadSettingClient"

    const-string v2, "isAllDownloadFinished"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    const-string v1, "TMAssistantDownloadSettingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllDownloadFinished ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "TMAssistantDownloadSettingClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return v0

    .line 119
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 120
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v2, "initTMAssistantDownloadSDK"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDownloadSDKServiceInvalid()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected registerServiceCallback()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->a(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 143
    return-void
.end method

.method public declared-synchronized setDownloadSDKMaxTaskNum(I)V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "TMAssistantDownloadSettingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxTaskNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "maxTaskNum < 1 || maxTaskNum > 10"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/tmassistant/aidl/d;->a(I)V

    .line 97
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "setServiceSetingMaxTaskNum"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_2
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 100
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setDownloadSDKWifiOnly(Z)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "TMAssistantDownloadSettingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloadWifiOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/tencent/tmassistant/aidl/d;->b(Z)V

    .line 66
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "setDownloadWifiOnly"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 69
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected stubAsInterface(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lcom/tencent/tmassistant/aidl/e;->a(Landroid/os/IBinder;)Lcom/tencent/tmassistant/aidl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mServiceInterface:Landroid/os/IInterface;

    .line 137
    return-void
.end method

.method protected unRegisterServiceCallback()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->b(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 154
    return-void
.end method
