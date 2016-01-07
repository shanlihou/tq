.class public Lrgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lrgc;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lrgc;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lrgc;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v0

    const-string v1, "troop_homework_plugin.apk"

    const/4 v2, 0x0

    iget-object v3, p0, Lrgc;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v3}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
