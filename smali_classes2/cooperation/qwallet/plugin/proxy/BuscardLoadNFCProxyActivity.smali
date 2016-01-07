.class public Lcooperation/qwallet/plugin/proxy/BuscardLoadNFCProxyActivity;
.super Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
