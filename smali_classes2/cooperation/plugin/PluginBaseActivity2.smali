.class public Lcooperation/plugin/PluginBaseActivity2;
.super Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-boolean v1, p0, Lcooperation/plugin/PluginBaseActivity2;->a:Z

    .line 14
    iput-boolean v1, p0, Lcooperation/plugin/PluginBaseActivity2;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcooperation/plugin/PluginBaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginBaseActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-boolean v0, p0, Lcooperation/plugin/PluginBaseActivity2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcooperation/plugin/PluginBaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    iget-boolean v0, p0, Lcooperation/plugin/PluginBaseActivity2;->b:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcooperation/plugin/PluginBaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 45
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcooperation/plugin/PluginBaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 49
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onResume()V

    .line 55
    iget-object v0, p0, Lcooperation/plugin/PluginBaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcooperation/plugin/PluginBaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 59
    :cond_0
    return-void
.end method
