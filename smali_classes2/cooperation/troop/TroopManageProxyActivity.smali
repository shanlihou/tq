.class public Lcooperation/troop/TroopManageProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "troop_manage_plugin.apk"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.activity.TroopManageActivity"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.activity.SetTroopAdminsActivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 31
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 33
    iput-object p0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 34
    iput-object p1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p7

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p6

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 39
    iput-object p2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 40
    move-object/from16 v0, p4

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 41
    move-object/from16 v0, p5

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 42
    const-string v2, "userQqResources"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v2, "param_plugin_gesturelock"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    move/from16 v0, p8

    iput v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 47
    const/16 v2, 0x2710

    iput v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 48
    const/4 v2, 0x0

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 50
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troop_manage_plugin"

    const-string v6, "load_plugin"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "troop_manage_plugin.apk"

    return-object v0
.end method
