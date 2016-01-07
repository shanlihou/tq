.class public Lrfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x3e9

.field public static final b:I = 0x3ea


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

.field final synthetic a:Lcooperation/troop/TroopPluginManager;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/troop/TroopPluginManager;Lcooperation/troop/TroopPluginManager$TroopPluginCallback;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lrfx;->a:Lcooperation/troop/TroopPluginManager;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Lrfy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrfy;-><init>(Lrfx;Landroid/os/Looper;)V

    iput-object v0, p0, Lrfx;->a:Landroid/os/Handler;

    .line 104
    iput-object p2, p0, Lrfx;->a:Lcooperation/troop/TroopPluginManager$TroopPluginCallback;

    .line 105
    iput-object p3, p0, Lrfx;->a:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lrfx;->a:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Lcooperation/plugin/IPluginManager;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lrfx;->a:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Lcooperation/plugin/IPluginManager;

    iget-object v1, p0, Lrfx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lrfz;

    invoke-direct {v3, p0}, Lrfz;-><init>(Lrfx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
