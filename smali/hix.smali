.class public Lhix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;Ljava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 1

    .prologue
    .line 1562
    iput-object p1, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iput-object p2, p0, Lhix;->a:Ljava/lang/String;

    iput-object p3, p0, Lhix;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1566
    iget-object v0, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "deleteAccount"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->stopPCActivePolling(Ljava/lang/String;)V

    .line 1569
    :try_start_0
    iget-object v0, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1570
    iget-object v2, p0, Lhix;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmqq/manager/AccountManager;->deleteAccount(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 1571
    iget-object v0, p0, Lhix;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HistoryChatMsgSearchKeyUtil;->a(Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    new-instance v0, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;-><init>()V

    iget-object v2, p0, Lhix;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;->a(Ljava/lang/String;)V

    .line 1574
    iget-object v0, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v2, p0, Lhix;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->b(Ljava/lang/String;)V

    .line 1580
    :cond_0
    iget-object v2, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const-string v3, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_1

    const-string v1, "uin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhix;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1583
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1585
    const-string v0, "login"

    const/4 v1, 0x2

    const-string v2, "delete Last_Login"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :cond_1
    if-eqz v5, :cond_2

    .line 1592
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1596
    :cond_2
    :goto_1
    iget-object v0, p0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    new-instance v1, Lhiy;

    invoke-direct {v1, p0}, Lhiy;-><init>(Lhix;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1606
    return-void

    :cond_3
    move v0, v1

    .line 1580
    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1591
    if-eqz v5, :cond_2

    .line 1592
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1591
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 1592
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
