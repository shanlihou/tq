.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginStatic;
.super Ljava/lang/Object;
.source "PluginStatic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginStatic$IPluginLife;
    }
.end annotation


# static fields
.field public static final PARAM_CLASS_STATISTICS_UPLOADER:Ljava/lang/String; = "clsUploader"

.field public static final PARAM_CLEAR_TOP:Ljava/lang/String; = "cleartop"

.field public static final PARAM_EXTRA_INFO:Ljava/lang/String; = "pluginsdk_extraInfo"

.field public static final PARAM_LAUNCH_ACTIVITY:Ljava/lang/String; = "pluginsdk_launchActivity"

.field public static final PARAM_LAUNCH_SERVICE:Ljava/lang/String; = "pluginsdk_launchService"

.field public static final PARAM_PATH:Ljava/lang/String; = "pluginsdk_pluginpath"

.field public static final PARAM_PLUGIN_GESTURELOCK:Ljava/lang/String; = "param_plugin_gesturelock"

.field public static final PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY:Ljava/lang/String; = "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

.field public static final PARAM_PLUGIN_LOCATION:Ljava/lang/String; = "pluginsdk_pluginLocation"

.field public static final PARAM_PLUGIN_NAME:Ljava/lang/String; = "pluginsdk_pluginName"

.field public static final PARAM_PLUGIN_RECEIVER_CLASS_NAME:Ljava/lang/String; = "pluginsdk_launchReceiver"

.field public static final PARAM_UIN:Ljava/lang/String; = "pluginsdk_selfuin"

.field public static final PARAM_USE_QQ_RESOURCES:Ljava/lang/String; = "userQqResources"

.field public static final PARAM_USE_SKIN_ENGINE:Ljava/lang/String; = "useSkinEngine"

.field public static final USER_QQ_RESOURCES_BOTH:I = 0x2

.field public static final USER_QQ_RESOURCES_NO:I = -0x1

.field public static final USER_QQ_RESOURCES_YES:I = 0x1

.field static final a:Ljava/lang/String; = "com.tencent.mobileqq"

.field static final b:Ljava/lang/String; = "pluginsdk_IsPluginActivity"

.field static final c:Ljava/util/HashMap;

.field static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final e:Ljava/util/HashMap;

.field private static f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->e:Ljava/util/HashMap;

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c:Ljava/util/HashMap;

    .line 327
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    const-class v2, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexClassLoader;

    .line 173
    if-nez v0, :cond_3

    .line 174
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getOptimizedDexPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v1, ".so"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    new-instance v1, Lcom/tencent/commonsdk/soload/SoDexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, p2, v0, v3, v4}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 182
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 183
    if-nez v0, :cond_1

    .line 184
    const/16 v0, 0x81

    invoke-static {p0, p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v3, "PluginStatic.getOrCreateClassLoaderByPath Get Package Info Failed!"

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 188
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 196
    :cond_3
    monitor-exit v2

    return-object v0

    .line 179
    :cond_4
    :try_start_1
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, p2, v0, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic$IPluginLife;

    .line 208
    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "PLUGIN_LIFE_CLASS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic$IPluginLife;

    .line 227
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic$IPluginLife;->onLoad()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V
    .locals 3

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b()V

    .line 337
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v1

    .line 340
    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 144
    if-nez p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    :try_start_0
    const-string v1, "pluginsdk_pluginLocation"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "pluginsdk_pluginName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-string v1, "pluginsdk_pluginpath"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 119
    :try_start_0
    const-string v1, ".."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string v1, ".so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/txlib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/lib/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 137
    :cond_1
    :goto_0
    return v0

    .line 127
    :cond_2
    const-string v1, ".apk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 130
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-> ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    return v0
.end method

.method static declared-synchronized b(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 200
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v1

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 348
    sget-object v2, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    monitor-enter v2

    .line 349
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 351
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    add-int/lit8 v0, v1, -0x1

    .line 349
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    monitor-exit v2

    .line 357
    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static b(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V
    .locals 0

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b()V

    .line 344
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)Z

    .line 345
    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .locals 8
    .param p0, "byteArray"    # [B

    .prologue
    const/4 v0, 0x0

    .line 310
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 313
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    .line 315
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, p0, v0

    .line 316
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v3, v1

    .line 317
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v6

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 320
    return-object v0

    .line 310
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static c(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    sget-object v3, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    monitor-enter v3

    move v2, v1

    .line 361
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x1

    monitor-exit v3

    .line 368
    :goto_1
    return v0

    .line 361
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 368
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static encodeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    .line 264
    const-string v1, ""

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "plugin_tag"

    const-string v2, "encode-File does not exist or is not file"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 306
    :cond_2
    :goto_0
    return-object v0

    .line 274
    :cond_3
    const/4 v3, 0x0

    .line 276
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 277
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :goto_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 288
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    const-string v3, "plugin_tag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode-Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :cond_4
    if-eqz v2, :cond_7

    .line 300
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .line 303
    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B

    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->byteArrayToHex([B)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 298
    if-eqz v2, :cond_2

    .line 300
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 301
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    .line 303
    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 300
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 303
    :cond_6
    :goto_4
    throw v0

    .line 301
    :catch_4
    move-exception v1

    goto :goto_4

    .line 298
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 292
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "pluginID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    :cond_0
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isProcessesExist(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .local p1, "processNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 236
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_1

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 242
    if-nez v4, :cond_2

    move v0, v2

    .line 243
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 260
    :cond_1
    :goto_1
    return-object v0

    .line 247
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 250
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    const/4 v0, 0x1

    .line 255
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
