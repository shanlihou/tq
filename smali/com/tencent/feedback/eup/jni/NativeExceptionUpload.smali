.class public Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;
.super Ljava/lang/Object;
.source "RQDSRC"


# static fields
.field public static final ANDROID_LOG_DEBUG:I = 0x3

.field public static final ANDROID_LOG_ERROR:I = 0x6

.field public static final ANDROID_LOG_INFO:I = 0x4

.field public static final ANDROID_LOG_WARN:I = 0x5

.field public static final JAR_JNI_VERSION:I = 0x1

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native doNativeCrashForTest()V
.end method

.method protected static native enableHandler(Z)V
.end method

.method public static enableNativeEUP(Z)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const-string v0, "rqdp{  n enable disable!!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableHandler(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getmHandler()Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadRQDNativeLib()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    const-class v2, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v2

    :try_start_0
    const-string v3, "NativeRQD"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit v2

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_0
    const-string v0, "rqdp{  load library fail! see detail ,will turn off native eup function!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized loadRQDNativeLib(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    const-class v2, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :try_start_1
    const-string v3, "load %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit v2

    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    const-string v0, "rqdp{  load library fail! see detail ,will turn off native eup function!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 42
    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized loadRQDNativeLib(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 57
    const-class v2, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v2

    const/4 v1, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "libNativeRQD.so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 74
    :goto_1
    monitor-exit v2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static registEUP(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    sget-object v2, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    const-string v1, "rqdp{  nreg disable!}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 120
    :cond_2
    const-string v1, "rqdp{  nreg param!}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->registNativeExceptionHandler2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "jarV:%d nativeV:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 132
    const-string v3, "regist fail:%s , try old regist"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 135
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->registNativeExceptionHandler(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v3

    .line 139
    const-string v4, "regist fail:%s , try old regist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_4
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected static native registNativeExceptionHandler(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected static native registNativeExceptionHandler2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method protected static native setLogMode(I)V
.end method

.method public static setNativeLogMode(I)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string v0, "rqdp{  n sNL disable!!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setLogMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V
    .locals 2

    .prologue
    .line 107
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static testNativeCrash()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "rqdp{  n testNC disable!!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->doNativeCrashForTest()V

    goto :goto_0
.end method
