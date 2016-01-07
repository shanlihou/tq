.class public abstract Lcom/tencent/mobileqq/vip/DownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field wifiFlow:Ljava/lang/String;

.field xgFlow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->wifiFlow:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->xgFlow:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private reportErrorToMM(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "DownloadListener"

    const-string v1, "-->report MM"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "DownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->report MM:command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    const/16 v2, 0x64

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    iget v5, v5, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:I

    const-string v6, "[\u4f1a\u5458\u4e2d\u5fc3]\u4e0b\u8f7d\u8d44\u6e90\u5931\u8d25."

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->reportErrorToMM(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "DownloadListener"

    const/4 v1, 0x2

    const-string v2, "onNetMobile2None..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "DownloadListener"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2Mobile..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "DownloadListener"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onPause(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public report(Lcom/tencent/common/app/AppInterface;J)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->wifiFlow:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->xgFlow:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 111
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 127
    if-lez v1, :cond_0

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->wifiFlow:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    .line 138
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "com.tencent.mobileqq.vip.DownloadListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report | tags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 145
    :cond_2
    return-void

    .line 133
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadListener;->xgFlow:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0
.end method
