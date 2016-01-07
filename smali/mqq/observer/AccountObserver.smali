.class public abstract Lmqq/observer/AccountObserver;
.super Ljava/lang/Object;
.source "AccountObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p2, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onDeleteAccount(Z)V
    .locals 0
    .param p1, "isSuccess"    # Z

    .prologue
    .line 131
    return-void
.end method

.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 168
    return-void
.end method

.method public onGetKeyResp(Ljava/lang/String;)V
    .locals 0
    .param p1, "keys"    # Ljava/lang/String;

    .prologue
    .line 172
    return-void
.end method

.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "errorUrl"    # Ljava/lang/String;
    .param p4, "ret"    # I
    .param p5, "lhsig"    # [B

    .prologue
    .line 49
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .prologue
    .line 39
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 69
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 26
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 189
    sparse-switch p1, :sswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 191
    :sswitch_0
    const-string v4, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 192
    .local v23, "code":I
    const-string v4, "alias"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    .local v5, "alias":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    const-string v6, "AccountObserver"

    const/4 v10, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onRV  action login code = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "; alias = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v5, :cond_1

    const-string v4, "is null"

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    if-eqz p2, :cond_2

    .line 197
    const-string v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 194
    goto :goto_1

    .line 198
    :cond_2
    const/16 v4, 0x3ea

    move/from16 v0, v23

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3f5

    move/from16 v0, v23

    if-ne v0, v4, :cond_4

    .line 199
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_4
    const/16 v4, 0x7d6

    move/from16 v0, v23

    if-ne v0, v4, :cond_5

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_5
    const-string v4, "errorurl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 204
    .local v7, "errorUrl":Ljava/lang/String;
    const-string v4, "loginret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 205
    .local v8, "ret":I
    const-string v4, "lhsig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 206
    .local v9, "lhsig":[B
    const-string v4, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_0

    .line 210
    .end local v5    # "alias":Ljava/lang/String;
    .end local v7    # "errorUrl":Ljava/lang/String;
    .end local v8    # "ret":I
    .end local v9    # "lhsig":[B
    .end local v23    # "code":I
    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onRegisterCmdCallback(Z)V

    goto/16 :goto_0

    .line 213
    :sswitch_2
    const-string v4, "onlineStatus"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lmqq/app/AppRuntime$Status;

    .line 214
    .local v12, "status":Lmqq/app/AppRuntime$Status;
    const-string v4, "isChanged"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 215
    .local v13, "isChanged":Z
    const-string v4, "timeStamp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 216
    .local v14, "timeStamp":J
    const-string v4, "isLargeChanged"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .local v16, "isLargeChanged":Z
    move-object/from16 v10, p0

    move/from16 v11, p2

    .line 217
    invoke-virtual/range {v10 .. v16}, Lmqq/observer/AccountObserver;->onlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZJZ)V

    goto/16 :goto_0

    .line 221
    .end local v12    # "status":Lmqq/app/AppRuntime$Status;
    .end local v13    # "isChanged":Z
    .end local v14    # "timeStamp":J
    .end local v16    # "isLargeChanged":Z
    :sswitch_3
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lmqq/observer/AccountObserver;->onRegQueryAccountResp(ZI[B)V

    goto/16 :goto_0

    .line 224
    :sswitch_4
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v10, "mobile"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v10}, Lmqq/observer/AccountObserver;->onRegisterCommitMobileResp(ZI[B[B)V

    goto/16 :goto_0

    .line 227
    :sswitch_5
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lmqq/observer/AccountObserver;->onRegisterCommitSmsCodeResp(ZI[B)V

    goto/16 :goto_0

    .line 230
    :sswitch_6
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    const-string v4, "next_chk_time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v4, "total_time_over"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v17, p0

    move/from16 v18, p2

    invoke-virtual/range {v17 .. v22}, Lmqq/observer/AccountObserver;->onRegisterSendResendSmsreqResp(ZI[BII)V

    goto/16 :goto_0

    .line 233
    :sswitch_7
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    const-string v4, "next_chk_time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v4, "total_time_over"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v17, p0

    move/from16 v18, p2

    invoke-virtual/range {v17 .. v22}, Lmqq/observer/AccountObserver;->onRegisterQuerySmsStatResp(ZI[BII)V

    goto/16 :goto_0

    .line 236
    :sswitch_8
    const-string v4, "code"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "promptInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v21

    const-string v4, "promptInfo_error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v22

    move-object/from16 v17, p0

    move/from16 v18, p2

    invoke-virtual/range {v17 .. v22}, Lmqq/observer/AccountObserver;->onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lmqq/observer/AccountObserver;->onDeleteAccount(Z)V

    goto/16 :goto_0

    .line 245
    :sswitch_a
    const-string v4, "key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmqq/observer/AccountObserver;->onGetKeyResp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :sswitch_b
    const-string v4, "map"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lmqq/observer/AccountObserver;->onChangeToken(ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 251
    :sswitch_c
    const-string v4, "account"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 252
    .local v25, "uin":Ljava/lang/String;
    const-string v4, "da2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 253
    .local v24, "da2":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lmqq/observer/AccountObserver;->onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_8
        0x3ef -> :sswitch_9
        0x3fc -> :sswitch_6
        0x3fe -> :sswitch_7
        0x406 -> :sswitch_a
        0x408 -> :sswitch_b
        0x410 -> :sswitch_1
        0x411 -> :sswitch_3
        0x416 -> :sswitch_c
    .end sparse-switch
.end method

.method public onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "succ"    # Z
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "da2"    # Ljava/lang/String;

    .prologue
    .line 176
    return-void
.end method

.method public onRegQueryAccountResp(ZI[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B

    .prologue
    .line 76
    return-void
.end method

.method public onRegisterCmdCallback(Z)V
    .locals 0
    .param p1, "isSuccess"    # Z

    .prologue
    .line 184
    return-void
.end method

.method public onRegisterCommitMobileResp(ZI[B[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "mobile"    # [B

    .prologue
    .line 87
    return-void
.end method

.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "contactSig"    # [B
    .param p5, "strPromptInfo"    # [B

    .prologue
    .line 123
    return-void
.end method

.method public onRegisterCommitSmsCodeResp(ZI[B)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B

    .prologue
    .line 114
    return-void
.end method

.method public onRegisterQuerySmsStatResp(ZI[BII)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "next_chk_time"    # I
    .param p5, "total_time_over"    # I

    .prologue
    .line 96
    return-void
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "strPromptInfo"    # [B
    .param p4, "next_chk_time"    # I
    .param p5, "total_time_over"    # I

    .prologue
    .line 108
    return-void
.end method

.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "skey"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 151
    return-void
.end method

.method public onUpdateSTwxWeb(Ljava/lang/String;)V
    .locals 0
    .param p1, "STwxWeb"    # Ljava/lang/String;

    .prologue
    .line 147
    return-void
.end method

.method public onUpdateSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 139
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 59
    return-void
.end method

.method protected onlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZJZ)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "currentStatus"    # Lmqq/app/AppRuntime$Status;
    .param p3, "isChanged"    # Z
    .param p4, "timeStamp"    # J
    .param p6, "isLargeChanged"    # Z

    .prologue
    .line 33
    return-void
.end method
