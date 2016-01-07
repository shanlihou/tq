.class public Loen;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const-wide/32 v9, 0x493e0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 111
    iget-object v0, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 112
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 116
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)I

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "MainActivityReportHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_2
    const-string v1, "0"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 142
    iget-object v1, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-wide v5, v1, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:J

    sub-long v5, v3, v5

    .line 144
    cmp-long v1, v5, v9

    if-lez v1, :cond_4

    .line 145
    iget-object v1, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iput-wide v3, v1, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:J

    .line 146
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 147
    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    const-string v3, "MainActivityReportHandler"

    const-string v4, "handleMessage requst online friens"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 155
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 156
    iget-object v0, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->c(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)I

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "MainActivityReportHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage sand msg count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_5
    iget-object v0, p0, Loen;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
