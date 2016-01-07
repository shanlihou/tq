.class public Lcooperation/troop/TroopProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcooperation/troop/TroopProxyActivity;->a:Ljava/util/ArrayList;

    .line 28
    const-string v0, "key_qun_id"

    sput-object v0, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 69
    invoke-static {p0}, Lcooperation/troop/TroopProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 70
    const-string v3, "com.tencent.mobileqq.troop.activity.HotChatMemberListActivity"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 43
    const-string v1, "troop_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 44
    const-string v1, "\u7fa4\u8d44\u6599\u5361"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 49
    const-class v1, Lcooperation/troop/TroopProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 50
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 51
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 52
    const-string v1, "userQqResources"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iput p5, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 57
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 58
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 60
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 84
    iput p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 86
    const-string v1, "Test.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 87
    const-string v1, "\u6d4b\u8bd5"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 88
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 90
    const-string v1, "com.example.test.MainActivity"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 92
    const-class v1, Lcooperation/troop/TroopProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 93
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 94
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 97
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 99
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 100
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p0}, Lcooperation/troop/TroopProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 76
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopAppActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "troop_plugin.apk"

    return-object v0
.end method

.method public getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcooperation/troop/TroopProxyActivity;

    return-object v0
.end method
