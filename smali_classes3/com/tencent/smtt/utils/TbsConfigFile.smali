.class public Lcom/tencent/smtt/utils/TbsConfigFile;
.super Ljava/lang/Object;
.source "TbsConfigFile.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "debug.conf"

.field private static final KEY_TBS_FORCE_USE_QQ_PROXY:Ljava/lang/String; = "setting_froceUseQProxy"

.field private static final KEY_TBS_FORCE_USE_QQ_PROXY_RESULT:Ljava/lang/String; = "result_QProxy"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW:Ljava/lang/String; = "setting_forceUseSystemWebview"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW_RESULT:Ljava/lang/String; = "result_systemWebviewForceUsed"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field private static mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mForceUseQqProxy:Z

.field public mForceUseQqProxy_result:Z

.field public mForceUseSystemWebview:Z

.field private mForceUseSystemWebview_result:Z

.field private mTbsConfigDir:Ljava/io/File;

.field private mpropFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 18
    iput-object v2, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy_result:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->loadProperties()V

    .line 51
    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 9

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 100
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "debug.conf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v1    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v2

    .line 126
    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    .line 106
    .end local v1    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    if-nez v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    const-string v6, "tbs"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 109
    .local v4, "tbsDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "core_private"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    .line 111
    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    :cond_1
    const/4 v1, 0x0

    move-object v8, v2

    .end local v2    # "file":Ljava/io/File;
    .local v8, "file":Ljava/io/File;
    move-object v2, v1

    move-object v1, v8

    .end local v8    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 117
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "tbsDir":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    const-string v6, "debug.conf"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .local v3, "rawFile":Ljava/io/File;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_3
    move-object v1, v3

    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "rawFile":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :goto_1
    move-object v2, v1

    .line 126
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 122
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_2
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/smtt/utils/TbsConfigFile;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const-class v1, Lcom/tencent/smtt/utils/TbsConfigFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/smtt/utils/TbsConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/TbsConfigFile;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized loadProperties()V
    .locals 7

    .prologue
    .line 58
    monitor-enter p0

    const/4 v1, 0x0

    .line 60
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    if-nez v5, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 65
    :cond_0
    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_1
    monitor-exit p0

    throw v5

    .line 70
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .end local v1    # "fin":Ljava/io/FileInputStream;
    .local v2, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 72
    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 74
    const-string v5, "setting_forceUseSystemWebview"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "tmp":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 77
    :cond_2
    const-string v5, "setting_froceUseQProxy"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v2

    .line 89
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "fin":Ljava/io/FileInputStream;
    goto :goto_0

    .line 86
    .end local v1    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 88
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v2

    .line 90
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "fin":Ljava/io/FileInputStream;
    goto :goto_0

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "prop":Ljava/util/Properties;
    .end local v4    # "tmp":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v5

    .line 85
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 89
    :goto_4
    :try_start_b
    throw v5

    .line 86
    :catch_4
    move-exception v0

    .line 88
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v5

    move-object v1, v2

    .end local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .line 81
    .end local v1    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    move-object v1, v2

    .end local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "fin":Ljava/io/FileInputStream;
    goto :goto_2

    .line 58
    .end local v1    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tmp":Ljava/lang/String;
    :catchall_3
    move-exception v5

    move-object v1, v2

    .end local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "fin":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public resetProperties()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 187
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 188
    .local v6, "propFile":Ljava/io/File;
    if-nez v6, :cond_0

    .line 218
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .end local v6    # "propFile":Ljava/io/File;
    :goto_1
    return v7

    .line 219
    .restart local v6    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 226
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .local v4, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 195
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 198
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    .line 199
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 200
    const-string v9, "setting_forceUseSystemWebview"

    iget-boolean v10, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    const-string v9, "setting_froceUseQProxy"

    iget-boolean v10, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 205
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy_result:Z

    .line 206
    const-string v9, "result_systemWebviewForceUsed"

    iget-boolean v10, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    const-string v9, "result_QProxy"

    iget-boolean v10, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy_result:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v5, v2, v9}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    :goto_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    move-object v1, v2

    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    move v7, v8

    .line 227
    goto :goto_1

    .line 219
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_2
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 226
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 214
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "fin":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 224
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 225
    :catch_5
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 219
    .local v0, "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 218
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 224
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 227
    :goto_8
    throw v7

    .line 219
    :catch_7
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v0

    .line 226
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v6    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    :catchall_2
    move-exception v7

    move-object v1, v2

    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .line 214
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_9
    move-exception v0

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    :catch_a
    move-exception v0

    move-object v1, v2

    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method public saveProperties()V
    .locals 9

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 137
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 140
    .local v3, "fin":Ljava/io/FileInputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 141
    .local v6, "propFile":Ljava/io/File;
    if-nez v6, :cond_0

    .line 169
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .end local v6    # "propFile":Ljava/io/File;
    :goto_1
    return-void

    .line 170
    .restart local v6    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 177
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .local v4, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 148
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 151
    const-string v7, "setting_forceUseSystemWebview"

    iget-boolean v8, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string v7, "setting_froceUseQProxy"

    iget-boolean v8, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    const-string v7, "result_systemWebviewForceUsed"

    iget-boolean v8, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    iget-boolean v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    if-eqz v7, :cond_1

    .line 157
    const-string v7, "result_QProxy"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v5, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 175
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    move-object v1, v2

    .line 178
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 170
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_2
    move-exception v0

    .line 171
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 177
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    move-object v1, v2

    .line 179
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 165
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    :catch_4
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 175
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 176
    :catch_5
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    .local v0, "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 169
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 175
    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 178
    :goto_7
    throw v7

    .line 170
    :catch_7
    move-exception v0

    .line 171
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v0

    .line 177
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v6    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    :catchall_2
    move-exception v7

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    move-object v1, v2

    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 165
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_9
    move-exception v0

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    :catch_a
    move-exception v0

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    move-object v1, v2

    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_3
.end method

.method public setForceUseSystemWebview(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->saveProperties()V

    .line 132
    return-void
.end method
