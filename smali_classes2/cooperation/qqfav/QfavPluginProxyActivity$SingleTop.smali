.class public Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;
.super Lcooperation/qqfav/QfavPluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
