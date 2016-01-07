.class public Lcooperation/plugin/PluginManagerV2$LaunchState;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public a:Landroid/content/Context;

.field public a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

.field public a:Lcooperation/plugin/IPluginManager$PluginParams;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    return-void
.end method
