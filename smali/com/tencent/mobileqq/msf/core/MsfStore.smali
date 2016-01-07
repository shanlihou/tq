.class public Lcom/tencent/mobileqq/msf/core/MsfStore;
.super Ljava/lang/Object;
.source "MsfStore.java"


# static fields
.field static nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

.field private static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    .line 17
    const-string v0, "MSF.C.MsfStore"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-direct {v2, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    .line 24
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "can not load data"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    iget-object v1, v1, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return v0

    .line 34
    :cond_1
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-virtual {v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setSaveRootPath(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadConfig(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSaveRootPath or loadConfig failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
