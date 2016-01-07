.class public Lkpt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DeviceProfileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lkpt;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    if-nez p2, :cond_2

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 251
    iget-object v2, p0, Lkpt;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const-string v0, "featureMapLV2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    const-string v0, "featureAccountMapLV2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
