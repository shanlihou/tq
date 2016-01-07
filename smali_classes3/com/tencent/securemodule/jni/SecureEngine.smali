.class public Lcom/tencent/securemodule/jni/SecureEngine;
.super Ljava/lang/Object;


# instance fields
.field private object:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/securemodule/jni/SecureEngine;->newObject(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/securemodule/jni/SecureEngine;->object:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/tencent/securemodule/jni/SecureEngine;->object:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/VerifyError;

    invoke-direct {v0}, Ljava/lang/VerifyError;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public static checkSecureStatus(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/securemodule/jni/SecureEngine;->nativeCheckSecureStatus(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static native deleteObject(I)V
.end method

.method public static getEngineVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/tencent/securemodule/jni/SecureEngine;->nativeGetEngineVersion(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static native nativeCheckSecureStatus(Landroid/content/Context;)Z
.end method

.method private static native nativeGetEngineVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native newObject(Landroid/content/Context;)I
.end method

.method private static native scanThreatens(II[B)I
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/jni/SecureEngine;->object:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/securemodule/jni/SecureEngine;->object:I

    invoke-static {v0}, Lcom/tencent/securemodule/jni/SecureEngine;->deleteObject(I)V

    :cond_0
    return-void
.end method

.method public scanThreatens(I[B)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/tencent/securemodule/jni/SecureEngine;->object:I

    invoke-static {v1, p1, p2}, Lcom/tencent/securemodule/jni/SecureEngine;->scanThreatens(II[B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
