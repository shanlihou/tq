.class public Llay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 33
    iget-object v0, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l()V

    .line 36
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->b(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "upgrade_db"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 40
    const-string v0, "param_ReadNum"

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 41
    const-string v0, "param_WriteNum"

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 42
    if-nez v12, :cond_0

    if-eqz v13, :cond_1

    .line 43
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v0, "param_ReadNum"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "param_WriteNum"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->c(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actSqliteRWNum"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "RWDBNum"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One day DB Count: readNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", writeNum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "param_ReadNum"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "param_WriteNum"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    :cond_3
    iget-object v0, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->d(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->d()V

    .line 63
    iget-object v0, p0, Llay;->a:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->e(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c()V

    .line 65
    return-void
.end method
