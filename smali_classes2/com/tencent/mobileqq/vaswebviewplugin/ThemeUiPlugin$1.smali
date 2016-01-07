.class final Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$selfUin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$selfUin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadNum(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 215
    iput v5, v0, Landroid/os/Message;->what:I

    .line 216
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$selfUin:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    aput-object v2, v1, v5

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "ThemeUiPlugin"

    const-string v2, "begin to report theme info"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "ThemeUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDownloadedThemeNumForReport is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",initCurrThemeNameForReport is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    return-void
.end method
