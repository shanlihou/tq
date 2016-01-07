.class public Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;


# static fields
.field private static final a:B = 0x12t


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "QPfile"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    .line 103
    if-gez v5, :cond_2

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    :goto_0
    if-eqz v2, :cond_3

    .line 126
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :goto_1
    return-object v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_0

    .line 108
    :try_start_3
    aget-byte v6, v4, v0

    xor-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x1

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "QPfile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 80
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "QPfile"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v3, "emu_detect_config"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_1
    new-instance v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/mqpsdk/MQPSecServiceManager;-><init>(Landroid/content/Context;Lcom/tencent/mqpsdk/INetTransportProvider;)V

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string v2, "emu_detect"

    invoke-virtual {v0, v2}, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 52
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "emu_detect_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "emu_detect_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
