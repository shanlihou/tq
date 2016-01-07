.class public Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;
.super Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
