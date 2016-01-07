.class public abstract Lcooperation/qwallet/plugin/ipc/BaseResp;
.super Lcooperation/qwallet/plugin/ipc/BaseIpc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseIpc;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcooperation/qwallet/plugin/ipc/BaseResp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "_qwallet_ipc_class"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    const-class v2, Lcooperation/qwallet/plugin/ipc/BaseIpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/ipc/BaseResp;

    .line 34
    invoke-virtual {v0, p0}, Lcooperation/qwallet/plugin/ipc/BaseResp;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 37
    goto :goto_0
.end method
