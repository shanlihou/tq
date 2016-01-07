.class public Liil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 316
    iget-object v0, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d()V

    .line 318
    if-nez p2, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const-string v1, "mGetTroopAppListObserver: !isSuccess"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 326
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 328
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 329
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGetTroopAppListObserver: result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGetTroopAppListObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    :try_start_1
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 337
    iget-object v0, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 338
    iget-object v2, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 343
    iget-object v2, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;[B)V

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v1, 0x2

    const-string v2, "mGetTroopAppListObserver: Success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_3
    iget-object v0, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(I)Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Liil;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
