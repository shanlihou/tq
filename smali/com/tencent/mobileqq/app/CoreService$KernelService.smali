.class public Lcom/tencent/mobileqq/app/CoreService$KernelService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "k_start_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "GuardManager"

    const-string v1, "TempService.onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "TempService.onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 155
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 128
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/CoreService;->a:Lcom/tencent/mobileqq/app/CoreService;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "GuardManager"

    const-string v1, "onStartCommand:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/CoreService;->a:Lcom/tencent/mobileqq/app/CoreService;

    sget v1, Lcom/tencent/mobileqq/app/CoreService;->a:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 134
    sget v0, Lcom/tencent/mobileqq/app/CoreService;->a:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-super {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/app/CoreService;->a:Lcom/tencent/mobileqq/app/CoreService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CoreService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    return v4

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "GuardManager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
