.class public Lhmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lhmf;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 328
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 329
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 331
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 332
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 333
    if-eqz p2, :cond_0

    if-eqz v1, :cond_3

    .line 334
    :cond_0
    iget-object v0, p0, Lhmf;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a()V

    .line 335
    const v0, 0x7f0a15b9

    .line 336
    const/16 v2, 0x3f7

    if-ne v1, v2, :cond_1

    .line 337
    const v0, 0x7f0a15ba

    .line 339
    :cond_1
    iget-object v2, p0, Lhmf;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(II)V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "ModifyTroopMemberCardActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u6539\u7fa4\u540d\u7247\u5931\u8d25 resultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_2
    :goto_0
    return-void

    .line 345
    :cond_3
    iget-object v0, p0, Lhmf;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v1, p0, Lhmf;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a()V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const-string v1, "ModifyTroopMemberCardActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fee\u6539\u7fa4\u540d\u7247\u56de\u5305\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
