.class public abstract Lcom/tencent/qphone/base/util/CodecWarpper;
.super Ljava/lang/Object;
.source "CodecWarpper.java"


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_FAIL_DECRYPT_DATA_LEN_ERROR:I = -0x5

.field public static final CODE_FAIL_DECRYPT_EMPTY:I = -0x4

.field public static final CODE_FAIL_DECRYPT_ONCE:I = -0x2

.field public static final CODE_FAIL_DECRYPT_TWICE:I = -0x3

.field public static final CODE_FAIL_PBUNPACK:I = -0x8

.field public static final CODE_FAIL_ZLIB_DATA_LEN_SHORT:I = -0x6

.field public static final CODE_FAIL_ZLIB_UNCOMPRESS_ERROR:I = -0x7

.field public static final CODE_SUCC_DECRYPT_ONCE:I = 0x1

.field public static final CODE_SUCC_DECRYPT_TWICE:I = 0x2

.field public static final NATIVE_LIB_NAME:Ljava/lang/String; = "codecwrapperV2"

.field private static checkedSOVersion:I

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "MSF.C.CodecWarpper"

    sput-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    .line 28
    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->loadSo()V

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->checkSOVersion()V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSOVersion()V
    .locals 7

    .prologue
    const/16 v6, 0x24f

    const/4 v5, 0x1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSOVersion()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 58
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set so version to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getVersionCode()I

    move-result v1

    .line 62
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 64
    :cond_0
    const/16 v1, 0x24f

    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 69
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set so version to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    sput v6, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 72
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v2, "set so version to 591 with deep error "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_2
    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 67
    :cond_3
    const/16 v1, 0x253

    :try_start_2
    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v2, "set so version failed "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
.end method

.method public static native encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B
.end method

.method public static native getFileStoreKey()[B
.end method

.method public static native getMaxPackageSize()I
.end method

.method public static native getSOVersion()I
.end method

.method public static getSharedObjectVersion()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    return v0
.end method

.method public static native getVersionCode()I
.end method

.method public static loadSo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    const-string v0, "codecwrapperV2"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "codecwrapperV2"

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

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized nateiveRemoveAccountKey(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    const-class v1, Lcom/tencent/qphone/base/util/CodecWarpper;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->removeAccountKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v1

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synchronized native declared-synchronized onConnClose()V
.end method

.method public static synchronized native declared-synchronized removeAccountKey(Ljava/lang/String;)V
.end method

.method public static synchronized native declared-synchronized setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V
.end method

.method public static synchronized native declared-synchronized setKsid([B)V
.end method

.method public static native setMaxPackageSize(I)V
.end method

.method public static native setUseSimpleHead(Ljava/lang/String;Z)V
.end method


# virtual methods
.method public native init(Landroid/content/Context;Z)V
.end method

.method public abstract onInvalidData(II)V
.end method

.method public onInvalidDataNative(I)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x5

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->onInvalidData(II)V

    .line 149
    return-void
.end method

.method public abstract onInvalidSign()V
.end method

.method public native onReceData([B)V
.end method

.method public abstract onResponse(ILjava/lang/Object;I)V
.end method

.method public abstract onResponse(ILjava/lang/Object;I[B)V
.end method

.method public abstract onSSOPingResponse([B)V
.end method

.method public native parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
.end method
