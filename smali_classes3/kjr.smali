.class public Lkjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lkjr;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSpecialSoundConfig onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    if-eqz p1, :cond_2

    .line 168
    :try_start_0
    iget-object v0, p0, Lkjr;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lkjr;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->stopTitleProgress()Z

    .line 179
    :goto_1
    return-void

    .line 170
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    const-string v2, "loadSpecialSoundConfig fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    iget-object v0, p0, Lkjr;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->stopTitleProgress()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkjr;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->stopTitleProgress()Z

    throw v0
.end method
