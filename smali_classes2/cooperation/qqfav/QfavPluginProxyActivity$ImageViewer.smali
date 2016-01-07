.class public Lcooperation/qqfav/QfavPluginProxyActivity$ImageViewer;
.super Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
