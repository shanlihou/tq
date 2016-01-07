.class Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
.super Ljava/lang/Object;
.source "TbsLinuxToolsJni.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsLinuxToolsJni"

.field private static gJniloaded:Z

.field private static mbIsInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->gJniloaded:Z

    .line 66
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->mbIsInited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private native ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 69
    const-class v4, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    monitor-enter v4

    .line 71
    :try_start_0
    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->mbIsInited:Z

    if-eqz v3, :cond_0

    monitor-exit v4

    .line 103
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->mbIsInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v1, 0x0

    .line 79
    .local v1, "tbsSharePath":Ljava/io/File;
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v1    # "tbsSharePath":Ljava/io/File;
    .local v2, "tbsSharePath":Ljava/io/File;
    move-object v1, v2

    .line 85
    .end local v2    # "tbsSharePath":Ljava/io/File;
    .restart local v1    # "tbsSharePath":Ljava/io/File;
    :goto_1
    if-eqz v1, :cond_1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "liblinuxtoolsfortbssdk_jni.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 87
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->gJniloaded:Z

    .line 95
    :cond_1
    const-string v3, "/checkChmodeExists"

    const-string v5, "700"

    invoke-direct {p0, v3, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    :try_start_2
    monitor-exit v4

    goto :goto_0

    .end local v1    # "tbsSharePath":Ljava/io/File;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 82
    .restart local v1    # "tbsSharePath":Ljava/io/File;
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->gJniloaded:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public Chmod(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "AbsfileName"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->gJniloaded:Z

    if-nez v0, :cond_0

    .line 53
    const-string v0, "TbsLinuxToolsJni"

    const-string v1, "jni not loaded!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
