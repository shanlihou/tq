.class public Lgsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 5311
    iput-object p1, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 5314
    if-eqz p2, :cond_0

    iget-object v0, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_2

    .line 5315
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5316
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    const-string v2, "mGetTroopActivityObserver: !isSuccess || mTroopInfoData == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5318
    :cond_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troopInfoCard"

    const-string v5, "getTroopActivity"

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-object v8, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5362
    :goto_0
    return-void

    .line 5323
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5324
    if-nez v0, :cond_5

    .line 5325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5326
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    const-string v2, "mGetTroopActivityObserver: data == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5328
    :cond_3
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troopInfoCard"

    const-string v5, "getTroopActivity"

    const/4 v6, 0x0

    const/4 v7, -0x2

    iget-object v8, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5355
    :catch_0
    move-exception v0

    .line 5356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5357
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGetTroopActivityObserver: InvalidProtocolBufferMicroException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5359
    :cond_4
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troopInfoCard"

    const-string v5, "getTroopActivity"

    const/4 v6, 0x0

    const/4 v7, -0x5

    iget-object v8, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5331
    :cond_5
    :try_start_1
    new-instance v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;

    invoke-direct {v9}, Ltencent/im/troop/activity/troopactivity$ActSSORsp;-><init>()V

    .line 5332
    invoke-virtual {v9, v0}, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5333
    iget-object v0, v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_7

    .line 5334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5335
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGetTroopActivityObserver: errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5337
    :cond_6
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troopInfoCard"

    const-string v5, "getTroopActivity"

    const/4 v6, 0x0

    const/4 v7, -0x3

    iget-object v8, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->err_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5341
    :cond_7
    iget-object v0, v9, Ltencent/im/troop/activity/troopactivity$ActSSORsp;->body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 5342
    if-nez v0, :cond_9

    .line 5343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5344
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    const-string v2, "mGetTroopActivityObserver: respdata == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5346
    :cond_8
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troopInfoCard"

    const-string v5, "getTroopActivity"

    const/4 v6, 0x0

    const/4 v7, -0x4

    iget-object v8, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5349
    :cond_9
    new-instance v1, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;

    invoke-direct {v1}, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;-><init>()V

    .line 5350
    invoke-virtual {v1, v0}, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5351
    iget-object v0, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5352
    const/16 v2, 0xf

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5353
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5354
    iget-object v1, p0, Lgsh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
