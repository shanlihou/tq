.class public Lgdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 454
    iget-object v0, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 456
    const/4 v1, 0x3

    .line 457
    if-eqz v0, :cond_3

    .line 459
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v2, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;)I

    move-result v0

    .line 460
    if-lt v0, v1, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const-string v1, "AccountManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSubAccount() set stick2top fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >=max_stick2top_count , return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const-string v1, "AccountManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSubAccount() RecentList has default subAccount RU. go 2 stick2Top, current count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_2
    iget-object v1, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v2, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v2, p0, Lgdd;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;I)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "recent list does not exist ruDefault."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
