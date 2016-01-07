.class public Lcom/tencent/biz/viewplugin/ViewPluginContext;
.super Landroid/view/ContextThemeWrapper;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/AssetManager;

.field private a:Landroid/content/res/Resources$Theme;

.field private a:Landroid/content/res/Resources;

.field private a:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/biz/viewplugin/ViewPluginContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    .line 95
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/viewplugin/ViewPluginContext;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/AssetManager;

    .line 30
    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    .line 32
    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources$Theme;

    .line 100
    iput-object p4, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/ClassLoader;

    .line 102
    if-eqz p5, :cond_0

    .line 103
    invoke-virtual {p5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/AssetManager;

    .line 104
    iput-object p5, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources$Theme;

    .line 120
    iput-object p1, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/Context;

    .line 121
    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p3, v0, v3

    .line 113
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    sget-object v2, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "apk path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a([Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/AssetManager;

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    goto :goto_0

    .line 111
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object p3, v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 66
    const/4 v1, -0x1

    .line 68
    :try_start_0
    const-string v0, ".R."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 69
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 71
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 72
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :try_start_1
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInnderR rStrnig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInnderR className:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInnderR fieldName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 7

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPaths"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/res/Resources;)Landroid/content/res/Resources$Theme;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 60
    const-string v1, "com.android.internal.R.style.Theme"

    invoke-direct {p0, v1}, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:I

    .line 61
    iget v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, p2, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 155
    const/16 v3, 0x2000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/ClassLoader;

    .line 148
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Ljava/lang/ClassLoader;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginContext;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
