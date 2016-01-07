.class public Lqxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/plugin/PluginManagerV2;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcooperation/plugin/PluginManagerV2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lqxg;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 578
    iput-object p2, p0, Lqxg;->a:Ljava/lang/String;

    .line 579
    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/plugin/PluginManagerV2;Ljava/lang/String;Lqxf;)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1, p2}, Lqxg;-><init>(Lcooperation/plugin/PluginManagerV2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 583
    packed-switch p2, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 585
    :pswitch_0
    iget-object v0, p0, Lqxg;->a:Lcooperation/plugin/PluginManagerV2;

    iget-object v1, p0, Lqxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginManagerV2;->cancelInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
