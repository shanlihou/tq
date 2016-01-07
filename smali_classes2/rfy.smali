.class Lrfy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrfx;


# direct methods
.method constructor <init>(Lrfx;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lrfy;->a:Lrfx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lrfy;->a:Lrfx;

    iget-object v0, v0, Lrfx;->a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lrfy;->a:Lrfx;

    iget-object v0, v0, Lrfx;->a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcooperation/troop/TroopPluginManager$TroopPluginCallback;->a(I)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lrfy;->a:Lrfx;

    iget-object v0, v0, Lrfx;->a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lrfy;->a:Lrfx;

    iget-object v0, v0, Lrfx;->a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcooperation/troop/TroopPluginManager$TroopPluginCallback;->a(I)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
