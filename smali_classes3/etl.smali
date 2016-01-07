.class public Letl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    iget-boolean v0, v0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 84
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 86
    if-eqz v1, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_5

    .line 91
    :cond_3
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    const-string v1, "TroopCardAppInfoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetTroopAppBriefList error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_4
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    goto :goto_0

    .line 94
    :cond_5
    :try_start_1
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0, v1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 96
    iget-object v1, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v1, v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Letl;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
