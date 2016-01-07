.class public Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acc_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->initTheme(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b()V

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "QQInitHandler"

    const-string v2, "addSystemMsgSeq:0"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    const-string v2, "last_group_seq"

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 83
    :cond_2
    sget-object v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()V

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()V

    .line 89
    :cond_4
    const/4 v0, 0x7

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
