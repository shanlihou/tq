.class Lcom/tencent/smtt/sdk/TbsCoreVerManager;
.super Ljava/lang/Object;
.source "TbsCoreVerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCoreVerManager"

.field private static final TBS_APK_PATH:Ljava/lang/String; = "install_apk_path"

.field private static final TBS_CORE_COPY_RETRY_NUM:Ljava/lang/String; = "copy_retry_num"

.field private static final TBS_CORE_COPY_STATUS:Ljava/lang/String; = "copy_status"

.field private static final TBS_CORE_COPY_VER:Ljava/lang/String; = "copy_core_ver"

.field private static final TBS_CORE_DEXOPT_RETRY_NUM:Ljava/lang/String; = "dexopt_retry_num"

.field private static final TBS_CORE_INSTALL_FILE:Ljava/lang/String; = "tbscoreinstall.txt"

.field private static final TBS_CORE_INSTALL_STATUS:Ljava/lang/String; = "install_status"

.field private static final TBS_CORE_INSTALL_VER:Ljava/lang/String; = "install_core_ver"

.field private static final TBS_CORE_UNZIP_RETRY_NUM:Ljava/lang/String; = "unzip_retry_num"

.field private static final TBS_INCRUPDATE_STATUS:Ljava/lang/String; = "incrupdate_status"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    .line 16
    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    return-object v0
.end method

.method private getTbsCoreInstallProp()Ljava/util/Properties;
    .locals 7

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 184
    .local v1, "ins":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 187
    .local v3, "prop":Ljava/util/Properties;
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v5

    .line 188
    .local v5, "tbsCoreCopyFile":Ljava/io/File;
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .end local v3    # "prop":Ljava/util/Properties;
    .local v4, "prop":Ljava/util/Properties;
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 190
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .local v2, "ins":Ljava/io/FileInputStream;
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 201
    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 205
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    move-object v3, v4

    .line 214
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "tbsCoreCopyFile":Ljava/io/File;
    :goto_1
    return-object v4

    .line 207
    .restart local v4    # "prop":Ljava/util/Properties;
    .restart local v5    # "tbsCoreCopyFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "tbsCoreCopyFile":Ljava/io/File;
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-eqz v1, :cond_2

    .line 205
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    move-object v4, v3

    .line 214
    .local v4, "prop":Ljava/lang/Object;
    goto :goto_1

    .line 207
    .end local v4    # "prop":Ljava/lang/Object;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 209
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 201
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v1, :cond_3

    .line 205
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 210
    :cond_3
    :goto_5
    throw v6

    .line 207
    :catch_3
    move-exception v0

    .line 209
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 201
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    .local v4, "prop":Ljava/util/Properties;
    .restart local v5    # "tbsCoreCopyFile":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "prop":Ljava/util/Properties;
    .restart local v3    # "prop":Ljava/util/Properties;
    goto :goto_4

    .end local v1    # "ins":Ljava/io/FileInputStream;
    .end local v3    # "prop":Ljava/util/Properties;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "prop":Ljava/util/Properties;
    .restart local v3    # "prop":Ljava/util/Properties;
    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .line 196
    .end local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "prop":Ljava/util/Properties;
    .restart local v3    # "prop":Ljava/util/Properties;
    goto :goto_2

    .end local v1    # "ins":Ljava/io/FileInputStream;
    .end local v3    # "prop":Ljava/util/Properties;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catch_5
    move-exception v0

    move-object v3, v4

    .end local v4    # "prop":Ljava/util/Properties;
    .restart local v3    # "prop":Ljava/util/Properties;
    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_2
.end method


# virtual methods
.method getTbsApkPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 249
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreCopyRetryNum()I
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 74
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "copy_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "copy_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreCopyStatus()I
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 61
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method getTbsCoreCopyVer()I
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 48
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreDexoptRetryNum()I
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 236
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "dexopt_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "dexopt_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 240
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreIncrUpdateStatus()I
    .locals 2

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 472
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "incrupdate_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    const-string v1, "incrupdate_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 476
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method getTbsCoreInstallFile()Ljava/io/File;
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 164
    .local v2, "tbsPrivateDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v3, "tbscoreinstall.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .local v1, "tbsCoreCopyFile":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v1    # "tbsCoreCopyFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v1

    .line 168
    .restart local v1    # "tbsCoreCopyFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreInstallStatus()I
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 276
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 280
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method getTbsCoreInstallVer()I
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 263
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    const-string v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreUnzipRetryNum()I
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 223
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    const-string v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 227
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method setTbsApkPath(Ljava/lang/String;)V
    .locals 6
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 365
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 366
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 367
    const-string v5, "install_apk_path"

    invoke-virtual {v3, v5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 370
    .local v4, "tbsCoreUnzipFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 371
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update tbsapk path!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 381
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 384
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 386
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 376
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    if-eqz v1, :cond_1

    .line 384
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 386
    :catch_2
    move-exception v0

    .line 388
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 381
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 384
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 389
    :cond_2
    :goto_3
    throw v5

    .line 386
    :catch_3
    move-exception v0

    .line 388
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 381
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 376
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreCopyRetryNum(I)V
    .locals 7
    .param p1, "num"    # I

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 89
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 90
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 91
    const-string v5, "copy_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 94
    .local v4, "tbsCoreCopyFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 95
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update copy retry num!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 105
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreCopyFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 110
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 100
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v1, :cond_1

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 105
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 108
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 113
    :cond_2
    :goto_3
    throw v5

    .line 110
    :catch_3
    move-exception v0

    .line 112
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 105
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreCopyFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 100
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreCopyStatus(II)V
    .locals 7
    .param p1, "tbsCoreVer"    # I
    .param p2, "status"    # I

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 128
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 129
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 130
    const-string v5, "copy_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    const-string v5, "copy_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 134
    .local v4, "tbsCoreCopyFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 135
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update tbsCore and status for copy!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 145
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreCopyFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 150
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 140
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-eqz v1, :cond_1

    .line 148
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 150
    :catch_2
    move-exception v0

    .line 152
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 145
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 148
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :cond_2
    :goto_3
    throw v5

    .line 150
    :catch_3
    move-exception v0

    .line 152
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 145
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreCopyFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 140
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreDexoptRetryNum(I)V
    .locals 7
    .param p1, "num"    # I

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 291
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 292
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 293
    const-string v5, "dexopt_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 296
    .local v4, "tbsCoreUnzipFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 297
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update dexopt retry num!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 307
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 310
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 312
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 302
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    if-eqz v1, :cond_1

    .line 310
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 312
    :catch_2
    move-exception v0

    .line 314
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 310
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 315
    :cond_2
    :goto_3
    throw v5

    .line 312
    :catch_3
    move-exception v0

    .line 314
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 307
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 302
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreIncrUpdateStatus(I)V
    .locals 7
    .param p1, "status"    # I

    .prologue
    .line 437
    const/4 v1, 0x0

    .line 440
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 441
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 442
    const-string v5, "incrupdate_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 445
    .local v4, "tbsCoreFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 446
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update coreversion and status!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 456
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 459
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 461
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 451
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 452
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    if-eqz v1, :cond_1

    .line 459
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 461
    :catch_2
    move-exception v0

    .line 463
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 456
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 459
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 464
    :cond_2
    :goto_3
    throw v5

    .line 461
    :catch_3
    move-exception v0

    .line 463
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 456
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 451
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreInstallStatus(II)V
    .locals 7
    .param p1, "coreVersion"    # I
    .param p2, "status"    # I

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 404
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 405
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 406
    const-string v5, "install_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    const-string v5, "install_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 410
    .local v4, "tbsCoreUnzipFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 411
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update coreversion and status!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 421
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 424
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 426
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 416
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 417
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    if-eqz v1, :cond_1

    .line 424
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 426
    :catch_2
    move-exception v0

    .line 428
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 421
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 424
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 429
    :cond_2
    :goto_3
    throw v5

    .line 426
    :catch_3
    move-exception v0

    .line 428
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 421
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 416
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsCoreUnzipRetryNum(I)V
    .locals 7
    .param p1, "num"    # I

    .prologue
    .line 325
    const/4 v1, 0x0

    .line 328
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 329
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 330
    const-string v5, "unzip_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 333
    .local v4, "tbsCoreUnzipFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 334
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    const-string v5, "update unzip retry num!"

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 344
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 347
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 349
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 339
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    if-eqz v1, :cond_1

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 349
    :catch_2
    move-exception v0

    .line 351
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 344
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 347
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 352
    :cond_2
    :goto_3
    throw v5

    .line 349
    :catch_3
    move-exception v0

    .line 351
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 344
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreUnzipFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 339
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method
