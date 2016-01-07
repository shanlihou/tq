.class public Lgsf;
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
    .line 4908
    iput-object p1, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 4911
    if-eqz p2, :cond_0

    iget-object v1, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v1, :cond_3

    .line 4912
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4913
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    const-string v3, "mGetTroopAppListObserver: !isSuccess || mTroopInfoData == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4917
    :cond_1
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troopInfoCard"

    const-string v6, "getAppList"

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v9, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4956
    :cond_2
    :goto_0
    return-void

    .line 4921
    :cond_3
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4922
    new-instance v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v13}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 4924
    :try_start_0
    invoke-virtual {v13, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4925
    iget-object v1, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4926
    if-eqz v8, :cond_6

    .line 4927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4928
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGetTroopAppListObserver: result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4930
    :cond_4
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troopInfoCard"

    const-string v6, "getAppList"

    const/4 v7, 0x0

    iget-object v9, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4948
    :catch_0
    move-exception v1

    .line 4949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4950
    const-string v2, "Q.chatopttroop"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGetTroopAppListObserver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4953
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troopInfoCard"

    const-string v6, "getAppList"

    const/4 v7, 0x0

    const/4 v8, -0x2

    iget-object v9, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, "wrong data"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4936
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troopInfoCard"

    const-string v6, "getAppList"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4937
    new-instance v2, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;-><init>()V

    .line 4938
    iget-object v1, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4939
    iget-object v1, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4940
    iget-object v4, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 4941
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 4945
    iget-object v4, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;[B)V

    .line 4946
    invoke-virtual {v2, v3}, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4947
    iget-object v1, p0, Lgsf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
