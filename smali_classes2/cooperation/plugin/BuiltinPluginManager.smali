.class public Lcooperation/plugin/BuiltinPluginManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/plugin/BuiltinPluginManager; = null

.field private static final a:Ljava/lang/String; = "BuiltinPluginManager"

.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qzone_plugin.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qwallet_plugin.apk"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcooperation/plugin/BuiltinPluginManager;->b()V

    .line 48
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcooperation/plugin/BuiltinPluginManager;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:Lcooperation/plugin/BuiltinPluginManager;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcooperation/plugin/BuiltinPluginManager;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:Lcooperation/plugin/BuiltinPluginManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcooperation/plugin/BuiltinPluginManager;

    invoke-direct {v0, p0}, Lcooperation/plugin/BuiltinPluginManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:Lcooperation/plugin/BuiltinPluginManager;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:Lcooperation/plugin/BuiltinPluginManager;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 106
    :goto_1
    sget-object v2, Lcooperation/plugin/BuiltinPluginManager;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 107
    sget-object v2, Lcooperation/plugin/BuiltinPluginManager;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    const/4 v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Landroid/content/Context;

    .line 41
    sput-object v0, Lcooperation/plugin/BuiltinPluginManager;->a:Lcooperation/plugin/BuiltinPluginManager;

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcooperation/plugin/BuiltinPluginManager;->c()V

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init. built in plugin size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 66
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "plugins/PluginManifest"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 69
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    const/4 v1, 0x0

    aget-object v3, v2, v1

    .line 75
    const-string v1, ""

    .line 76
    array-length v4, v2

    if-le v4, v7, :cond_0

    .line 77
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 80
    :cond_0
    new-instance v2, Lcooperation/plugin/PluginInfo;

    invoke-direct {v2}, Lcooperation/plugin/PluginInfo;-><init>()V

    .line 81
    iput-object v3, v2, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 82
    iput-object v1, v2, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 83
    const/4 v1, 0x1

    iput v1, v2, Lcooperation/plugin/PluginInfo;->mUpdateType:I

    .line 84
    const/4 v1, 0x0

    iput v1, v2, Lcooperation/plugin/PluginInfo;->mInstallType:I

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "plugin_tag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readManifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lcooperation/plugin/BuiltinPluginManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 93
    :cond_3
    if-eqz v0, :cond_2

    .line 95
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    :cond_4
    :goto_4
    throw v0

    .line 96
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 93
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 90
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
