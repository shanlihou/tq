.class public Lmsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lmsd;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 112
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lmsd;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p2, :cond_0

    .line 117
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    new-instance v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v2}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 121
    iget-object v0, p0, Lmsd;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iput-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get appinfo time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lmsd;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-wide v6, v6, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "ForwardOption.ForwardSdkBaseOption"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
