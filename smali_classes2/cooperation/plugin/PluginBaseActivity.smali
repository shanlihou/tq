.class public Lcooperation/plugin/PluginBaseActivity;
.super Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.source "ProGuard"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginBaseActivity;->m:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 28
    return-object p0
.end method

.method public getTitleBarHeight()I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcooperation/plugin/PluginBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
