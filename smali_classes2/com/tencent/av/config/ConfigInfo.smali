.class public Lcom/tencent/av/config/ConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile instance:Lcom/tencent/av/config/ConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigInfo;->init()V

    .line 30
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->cacheMethodIds()V

    .line 31
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/config/ConfigInfo;
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/tencent/av/config/ConfigInfo;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    :try_start_1
    new-instance v0, Lcom/tencent/av/config/ConfigInfo;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigInfo;-><init>()V

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const/4 v2, 0x0

    :try_start_4
    sput-object v2, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public getConfigInfoFromFile()[B
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "VideoConfigInfo"

    invoke-static {v0, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "SharpConfigPayload"

    invoke-static {v0, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSharpConfigPayloadFromFile payloadBufTmp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSharpConfigPayloadFromFile version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getSharpConfigVersionFromFile()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "SharpConfigPayload"

    invoke-static {v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSharpConfigVersionFromFile payloadBufTmp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSharpConfigVersionFromFile version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    :cond_2
    return v0
.end method

.method public writeConfigInfoToFile([B)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
