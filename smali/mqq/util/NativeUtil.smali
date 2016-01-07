.class public Lmqq/util/NativeUtil;
.super Ljava/lang/Object;
.source "NativeUtil.java"


# static fields
.field private static sLoadSO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    :try_start_0
    const-string v1, "mqq"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x1

    sput-boolean v1, Lmqq/util/NativeUtil;->sLoadSO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 25
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 26
    .restart local v0    # "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load mqq.so error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getFrameBuffer()[B
.end method

.method private static native getHeight()I
.end method

.method private static native getWidth()I
.end method

.method public static screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v6, 0x0

    .line 33
    .local v6, "screen":Landroid/graphics/Bitmap;
    sget-boolean v8, Lmqq/util/NativeUtil;->sLoadSO:Z

    if-eqz v8, :cond_1

    .line 35
    :try_start_0
    invoke-static {}, Lmqq/util/NativeUtil;->getFrameBuffer()[B

    move-result-object v1

    .line 36
    .local v1, "colorArray":[B
    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v9, "su"

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 38
    .local v5, "process":Ljava/lang/Process;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .local v4, "os":Ljava/io/DataOutputStream;
    const-string v8, "chmod 666 /dev/graphics/fb0\n"

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 40
    const-string v8, "exit\n"

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 42
    new-instance v8, Lmqq/util/NativeUtil$1;

    invoke-direct {v8, v5}, Lmqq/util/NativeUtil$1;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v8}, Lmqq/util/NativeUtil$1;->start()V

    .line 51
    invoke-static {}, Lmqq/util/NativeUtil;->getFrameBuffer()[B

    move-result-object v1

    .line 53
    .end local v4    # "os":Ljava/io/DataOutputStream;
    .end local v5    # "process":Ljava/lang/Process;
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lmqq/util/NativeUtil;->getWidth()I

    move-result v7

    .line 55
    .local v7, "w":I
    invoke-static {}, Lmqq/util/NativeUtil;->getHeight()I

    move-result v3

    .line 56
    .local v3, "h":I
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "colorArray":[B
    .end local v3    # "h":I
    .end local v7    # "w":I
    :cond_1
    :goto_0
    return-object v6

    .line 60
    :catch_0
    move-exception v2

    .line 61
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 v6, 0x0

    goto :goto_0
.end method
