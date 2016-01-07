.class public Lhwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lhwm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 873
    :try_start_0
    iget-object v0, p0, Lhwm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 875
    iget-object v3, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lhwm;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    .line 876
    iget-object v3, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 877
    iget-object v3, p0, Lhwm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 878
    if-eqz v3, :cond_0

    .line 880
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-byte v0, v4, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    .line 881
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-byte v0, v4, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    .line 882
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 883
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v0, v1, :cond_4

    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 886
    :cond_0
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 888
    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lhwn;

    invoke-direct {v1, p0}, Lhwn;-><init>(Lhwm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 943
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 880
    goto :goto_0

    :cond_3
    move v0, v2

    .line 881
    goto :goto_1

    .line 883
    :cond_4
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v0

    goto :goto_2

    .line 935
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLevelAndVip error card "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_6

    const-string v0, "not null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 940
    :catch_0
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 936
    :cond_6
    :try_start_1
    const-string v0, "null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
