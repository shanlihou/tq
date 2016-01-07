.class public abstract Lcooperation/qwallet/plugin/QWalletPayBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;Landroid/app/Dialog;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-nez p1, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "Q.qwallet.pay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchService appInterface == null :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "Q.qwallet.pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Launch PayPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;Landroid/app/Dialog;)V

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method
