.class public Lgqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 1028
    iput-object p1, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1032
    if-eqz p1, :cond_0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :goto_0
    iget-object v0, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->stopTitleProgress()Z

    .line 1046
    :goto_1
    return-void

    .line 1036
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "loadSpecialSoundConfig fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1044
    iget-object v0, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->stopTitleProgress()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqn;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->stopTitleProgress()Z

    throw v0
.end method
