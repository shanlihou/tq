.class public Lcooperation/zebra/ZebraPluginSplashDialog;
.super Lcooperation/zebra/ZebraPluginBaseDialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f0d0260

    invoke-direct {p0, p1, v0}, Lcooperation/zebra/ZebraPluginBaseDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const v0, 0x7f0306cd

    invoke-virtual {p0, v0}, Lcooperation/zebra/ZebraPluginSplashDialog;->setContentView(I)V

    .line 20
    const v0, 0x7f091c01

    invoke-virtual {p0, v0}, Lcooperation/zebra/ZebraPluginSplashDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/zebra/ZebraPluginSplashDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcooperation/zebra/ZebraPluginSplashDialog;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_0
    return-void
.end method
