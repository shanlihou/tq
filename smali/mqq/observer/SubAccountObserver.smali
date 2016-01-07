.class public abstract Lmqq/observer/SubAccountObserver;
.super Ljava/lang/Object;
.source "SubAccountObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "subAccount"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 29
    return-void
.end method

.method protected onGetSidBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "subAccount"    # Ljava/lang/String;
    .param p3, "sid"    # Ljava/lang/String;

    .prologue
    .line 21
    return-void
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 46
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;

    .prologue
    .line 36
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;

    .prologue
    .line 68
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    const-string v10, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 76
    .local v5, "logincode":I
    const-string v10, "alias"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "alias":Ljava/lang/String;
    const-string v10, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    .local v8, "subaccountUin":Ljava/lang/String;
    const-string v10, "submainaccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    .local v9, "submainaccount":Ljava/lang/String;
    const-string v10, "mqq"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SubAccountObserver onReceive ACTION_SUBACCOUNT_LOGIN  isSuccess = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, v9, v8, v1}, Lmqq/observer/SubAccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    const/16 v10, 0x3ea

    if-eq v5, v10, :cond_1

    const/16 v10, 0x3f5

    if-ne v5, v10, :cond_2

    .line 85
    :cond_1
    invoke-virtual {p0, v9, v8, v1}, Lmqq/observer/SubAccountObserver;->onLoginTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const/16 v10, 0x7d6

    if-ne v5, v10, :cond_3

    .line 87
    invoke-virtual {p0, v9, v8, v1}, Lmqq/observer/SubAccountObserver;->onUserCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string v10, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v8, v1, v10}, Lmqq/observer/SubAccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    .end local v1    # "alias":Ljava/lang/String;
    .end local v5    # "logincode":I
    .end local v8    # "subaccountUin":Ljava/lang/String;
    .end local v9    # "submainaccount":Ljava/lang/String;
    :pswitch_2
    const-string v10, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "getUinGetKey":Ljava/lang/String;
    const-string v10, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "errorGetKey":Ljava/lang/String;
    const-string v10, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    .local v2, "codeGetKey":I
    const-string v10, "subaccountA2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, "subAccountKeyGetKey":Ljava/lang/String;
    const-string v10, "mainaccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .local v6, "mainaccountGetKey":Ljava/lang/String;
    invoke-virtual {p0, v6, v4, v7}, Lmqq/observer/SubAccountObserver;->onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onUserCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;

    .prologue
    .line 58
    return-void
.end method
