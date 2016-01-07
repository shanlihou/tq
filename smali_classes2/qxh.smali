.class public Lqxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

.field a:Lcooperation/plugin/IPluginManager$PluginParams;

.field final synthetic a:Lcooperation/plugin/PluginManagerV2;

.field a:Z

.field b:Z


# direct methods
.method private constructor <init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Z)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lqxh;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 545
    iput-object p2, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    .line 546
    iput-boolean p3, p0, Lqxh;->a:Z

    .line 547
    iput-object p4, p0, Lqxh;->a:Landroid/content/Context;

    .line 548
    iput-object p5, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 549
    iput-boolean p6, p0, Lqxh;->b:Z

    .line 550
    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;ZLqxf;)V
    .locals 0

    .prologue
    .line 538
    invoke-direct/range {p0 .. p6}, Lqxh;-><init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 554
    packed-switch p2, :pswitch_data_0

    .line 572
    :goto_0
    return-void

    .line 556
    :pswitch_0
    iget-object v0, p0, Lqxh;->a:Lcooperation/plugin/PluginManagerV2;

    const/4 v1, 0x1

    iget-object v2, p0, Lqxh;->a:Landroid/content/Context;

    iget-object v3, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v4, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/plugin/PluginManagerV2;->a(Lcooperation/plugin/PluginManagerV2;ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0

    .line 560
    :pswitch_1
    iget-boolean v1, p0, Lqxh;->a:Z

    if-eqz v1, :cond_1

    .line 569
    :cond_0
    :goto_1
    iget-object v1, p0, Lqxh;->a:Lcooperation/plugin/PluginManagerV2;

    iget-object v2, p0, Lqxh;->a:Landroid/content/Context;

    iget-object v3, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v4, p0, Lqxh;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcooperation/plugin/PluginManagerV2;->a(Lcooperation/plugin/PluginManagerV2;ILandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0

    .line 563
    :cond_1
    iget-boolean v1, p0, Lqxh;->b:Z

    if-eqz v1, :cond_0

    .line 564
    const/4 v0, 0x2

    goto :goto_1

    .line 554
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
