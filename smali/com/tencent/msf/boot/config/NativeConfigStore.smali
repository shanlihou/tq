.class public Lcom/tencent/msf/boot/config/NativeConfigStore;
.super Ljava/lang/Object;
.source "NativeConfigStore.java"


# static fields
.field private static final NATIVE_LIB_NAME:Ljava/lang/String; = "msfbootV2"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static tag:Ljava/lang/String;


# instance fields
.field context:Landroid/content/Context;

.field public loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "MSF.C.NativeConfigStore"

    sput-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {}, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSo()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/tencent/msf/boot/config/NativeConfigStore;->context:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static getConfigIMEI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "get imei failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadSo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    sget-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    const-string v0, "msfbootV2"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/tencent/msf/boot/config/NativeConfigStore;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "msfbootV2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public synchronized native declared-synchronized getConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getConfigList(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized loadConfig(Landroid/content/Context;Z)V
.end method

.method public declared-synchronized n_getConfigList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "loadSaveRootFailed,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfigList(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n_removeConfig(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "loadSaveRootFailed,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n_setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/msf/boot/config/NativeConfigStore;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "loadSaveRootFailed,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native declared-synchronized removeConfig(Ljava/lang/String;)V
.end method

.method public synchronized native declared-synchronized setConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public synchronized native declared-synchronized setSaveRootPath(Ljava/lang/String;)V
.end method
