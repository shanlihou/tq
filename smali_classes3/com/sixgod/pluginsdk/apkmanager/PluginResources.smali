.class public Lcom/sixgod/pluginsdk/apkmanager/PluginResources;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FLAG_RESOURCE_USE_BOTH:I = 0x2

.field public static final FLAG_RESOURCE_USE_HOST:I = 0x1

.field public static final FLAG_RESOURCE_USE_PLUGIN:I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->a:I

    .line 29
    iput p1, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->a:I

    .line 30
    iput-object p2, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->b:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private b()Landroid/content/res/AssetManager;
    .locals 7

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 49
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v2, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 53
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v0, ""

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 42
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->b()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    goto :goto_0
.end method
