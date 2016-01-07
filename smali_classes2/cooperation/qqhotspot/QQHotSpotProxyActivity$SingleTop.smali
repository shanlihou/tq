.class public Lcooperation/qqhotspot/QQHotSpotProxyActivity$SingleTop;
.super Lcooperation/qqhotspot/QQHotSpotProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcooperation/qqhotspot/QQHotSpotProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
