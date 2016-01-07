.class public Lcom/tencent/mobileqq/utils/Base64Util;
.super Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
