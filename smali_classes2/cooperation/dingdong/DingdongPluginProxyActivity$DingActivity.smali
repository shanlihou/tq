.class public Lcooperation/dingdong/DingdongPluginProxyActivity$DingActivity;
.super Lcooperation/dingdong/DingdongPluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcooperation/dingdong/DingdongPluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
