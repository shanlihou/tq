.class Lcom/tencent/mobileqq/pluginsdk/c;
.super Landroid/view/ContextThemeWrapper;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Z


# instance fields
.field private b:Lcom/tencent/mobileqq/pluginsdk/c$a;

.field private c:Ljava/lang/ClassLoader;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/c;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/c;->c:Ljava/lang/ClassLoader;

    .line 130
    if-ne p6, v1, :cond_0

    .line 131
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/c$a;

    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->b:Lcom/tencent/mobileqq/pluginsdk/c$a;

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/c;->d:Landroid/content/Context;

    .line 141
    return-void

    .line 133
    :cond_0
    if-ne p6, v2, :cond_1

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5}, Lcom/tencent/mobileqq/pluginsdk/c$a;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Lcom/tencent/mobileqq/pluginsdk/c$a;)V

    goto :goto_0

    .line 137
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/c$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 89
    const/4 v1, -0x1

    .line 91
    :try_start_0
    const-string v0, ".R."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 92
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 94
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 97
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

    .line 99
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :try_start_1
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 103
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

    .line 104
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

    .line 105
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

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 108
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v2
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/c$a;
    .locals 4

    .prologue
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/c;->b(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/c$a;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Lcom/tencent/mobileqq/pluginsdk/c$a;)V

    .line 71
    return-object v1
.end method

.method private static a(Lcom/tencent/mobileqq/pluginsdk/c$a;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 115
    const-string v1, "com.android.internal.R.style.Theme"

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c$a;->a:Landroid/content/res/Resources$Theme;

    .line 118
    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/res/AssetManager;

    invoke-direct {v0}, Landroid/content/res/AssetManager;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->addAssetPaths([Ljava/lang/String;)[I

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/c;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/c;->c:Ljava/lang/ClassLoader;

    .line 168
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->b:Lcom/tencent/mobileqq/pluginsdk/c$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/c$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->c:Ljava/lang/ClassLoader;

    .line 163
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
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->b:Lcom/tencent/mobileqq/pluginsdk/c$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/c$a;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/c;->b:Lcom/tencent/mobileqq/pluginsdk/c$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/c$a;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
