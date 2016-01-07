.class public Lcooperation/troop/TroopManageCmd;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "troop.manage.get_app_interface_data"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 94
    const-string v2, "req_troop_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v2, "param_rsp_troop_owmer_field"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const/4 v2, 0x5

    if-ne p2, v2, :cond_2

    .line 76
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "req_troop_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "memUin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    const-string v2, "param_rsp_nick"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 80
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "memUin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()I

    move-result v0

    .line 106
    const-string v2, "rep_unique_title_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string v0, "set_unique_title_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 117
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(I)V

    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v9

    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "req_sub_cmd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    :goto_1
    move-object v9, v0

    .line 55
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Lcooperation/troop/TroopManageCmd;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcooperation/troop/TroopManageCmd;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1}, Lcooperation/troop/TroopManageCmd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_3
    invoke-virtual {p0, p1}, Lcooperation/troop/TroopManageCmd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_4
    const-string v0, "troopInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 49
    iget-object v1, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 51
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "TroopManageCmd"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke Exception hanppend! ExceptionClass = + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcooperation/troop/TroopManageCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_manage_plugin"

    const-string v5, "plugin_cmd_exp"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move v7, v6

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
