.class public Lmqq/app/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field protected static sResumeCount:I


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private isResume:Z

.field protected mIsShadow:Z

.field private mqq:Lmqq/app/MobileQQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lmqq/app/BaseActivity;->sResumeCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Free Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected isLatecyWaitRuntime()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final isResume()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    return v0
.end method

.method protected isShadow()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lmqq/app/BaseActivity;->onCreateNoRuntime(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->isLatecyWaitRuntime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->waitAppRuntime()Lmqq/app/AppRuntime;

    .line 41
    :cond_1
    return-void
.end method

.method protected onCreateNoRuntime(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->isShadow()Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    .line 55
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreateNoRuntime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    .line 63
    iget-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->addActivity(Lmqq/app/BaseActivity;)V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Activity]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->removeActivity(Lmqq/app/BaseActivity;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    .line 123
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;

    .prologue
    .line 146
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 147
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 107
    :cond_0
    sget v0, Lmqq/app/BaseActivity;->sResumeCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmqq/app/BaseActivity;->sResumeCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 96
    :cond_0
    sget v0, Lmqq/app/BaseActivity;->sResumeCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmqq/app/BaseActivity;->sResumeCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 99
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/BaseActivity;->isResume:Z

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 80
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;)V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lmqq/app/BaseActivity;->mIsShadow:Z

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 88
    :cond_0
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 89
    return-void
.end method

.method setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 72
    iput-object p1, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    .line 73
    return-void
.end method

.method public final superFinish()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 151
    return-void
.end method

.method public waitAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmqq/app/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    .line 68
    iget-object v0, p0, Lmqq/app/BaseActivity;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method
