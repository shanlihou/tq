.class public Lcom/tencent/mobileqq/app/InjectUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Success"

.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "classes4.jar"

.field private static final b:[Ljava/lang/String;

.field static final c:Ljava/lang/String; = "com.tencent.mobileqq.hotpatch.NotVerifyClass"

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "DexLoadOat"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "exlibs.1.jar"

    aput-object v1, v0, v2

    const-string v1, "exlibs.2.jar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/InjectUtils;->a:[Ljava/lang/String;

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Foo"

    aput-object v1, v0, v2

    const-string v1, "Foo2"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/InjectUtils;->b:[Ljava/lang/String;

    .line 82
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "classes2.dex"

    aput-object v1, v0, v2

    const-string v1, "classes3.dex"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    .line 84
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "classes2.jar"

    aput-object v1, v0, v2

    const-string v1, "classes3.jar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/InjectUtils;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    const-wide/16 v0, 0x0

    .line 433
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 434
    :goto_0
    array-length v3, v2

    invoke-virtual {p0, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 435
    invoke-virtual {p1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 436
    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 438
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 108
    const-string v0, "Success"

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 112
    :try_start_0
    const-string v3, "com.tencent.mobileqq.hotpatch.NotVerifyClass"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    const-string v2, "Success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 125
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v3, "classes4.jar"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "classes4.jar"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 135
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v5, v2, [B

    .line 136
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 137
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :goto_2
    if-eqz v3, :cond_3

    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 159
    :cond_4
    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.hotpatch.NotVerifyClass"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_5
    :goto_5
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inject NotVerifyClass error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "DexLoadOat"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_6
    :try_start_7
    const-string v2, "/data/data/com.tencent.mobileqq/files"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 140
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 141
    :goto_6
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injectNotVerifyDex copy NotVerifyClass jar error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 143
    const-string v4, "DexLoadOat"

    const/4 v5, 0x2

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 152
    :cond_8
    :goto_7
    if-eqz v1, :cond_c

    .line 154
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v4, v3

    .line 156
    goto :goto_4

    .line 155
    :catch_2
    move-exception v1

    move-object v4, v3

    .line 156
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_9

    .line 148
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 152
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 154
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 156
    :cond_a
    :goto_a
    throw v0

    .line 162
    :cond_b
    const-string v0, "failed to inject NotVerifyClass"

    goto :goto_5

    .line 149
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 155
    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 149
    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_9

    .line 155
    :catch_7
    move-exception v1

    goto :goto_a

    .line 146
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 140
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    goto/16 :goto_4

    :cond_d
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 335
    const-string v4, "Success"

    .line 338
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_0
    const-string v0, "Success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 344
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    :goto_1
    if-eqz v3, :cond_0

    .line 355
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 359
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 361
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    :cond_1
    :goto_3
    return-object v4

    .line 339
    :cond_2
    const-string v0, "/data/data/com.tencent.mobileqq/files"

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 348
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 349
    const-string v3, "DexLoad"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " extract fails with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    :cond_3
    if-eqz v2, :cond_4

    .line 355
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 359
    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    .line 361
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 362
    :catch_1
    move-exception v0

    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v2, :cond_5

    .line 355
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 359
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 361
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 363
    :cond_6
    :goto_8
    throw v0

    .line 356
    :catch_2
    move-exception v0

    goto :goto_2

    .line 362
    :catch_3
    move-exception v0

    goto :goto_3

    .line 356
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    .line 362
    :catch_6
    move-exception v1

    goto :goto_8

    .line 353
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 347
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v1, v2

    move-object v3, v2

    goto :goto_1
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 301
    const-string v4, "Success"

    .line 304
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    :try_start_0
    const-string v0, "Success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 308
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    :goto_0
    if-eqz v3, :cond_0

    .line 319
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 325
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    :cond_1
    :goto_2
    return-object v4

    .line 311
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 312
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 313
    const-string v3, "DexLoad"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " extract fails with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    :cond_2
    if-eqz v2, :cond_3

    .line 319
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 323
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 325
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 326
    :catch_1
    move-exception v0

    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_4

    .line 319
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 323
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 325
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 327
    :cond_5
    :goto_7
    throw v0

    .line 320
    :catch_2
    move-exception v0

    goto :goto_1

    .line 326
    :catch_3
    move-exception v0

    goto :goto_2

    .line 320
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    .line 326
    :catch_6
    move-exception v1

    goto :goto_7

    .line 317
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 311
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    const-class v5, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v5

    :try_start_0
    const-string v0, "Success"

    move v4, v3

    .line 47
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/app/InjectUtils;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 48
    sget-object v1, Lcom/tencent/mobileqq/app/InjectUtils;->a:[Ljava/lang/String;

    aget-object v6, v1, v4

    .line 49
    sget-object v1, Lcom/tencent/mobileqq/app/InjectUtils;->b:[Ljava/lang/String;

    aget-object v7, v1, v4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".MD5"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v9, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v8}, Lcom/tencent/commonsdk/soload/SoLoadCore;->isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    if-eqz p1, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_2
    monitor-exit v5

    return-object v0

    :cond_1
    move v1, v3

    .line 53
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p0, v6, v8}, Lcom/tencent/mobileqq/app/InjectUtils;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_3
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_4
    const-string v1, "DexLoad"

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    goto :goto_2

    .line 47
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 444
    :try_start_0
    const-string v0, "9u23fh$jkf^%43hj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 446
    const-string v0, "http://bugtrace.3g.qq.com/upload/1/0"

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/app/InjectUtils;->a()[J

    move-result-object v0

    .line 455
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v2, Lksl;

    invoke-direct {v2, v1, v0}, Lksl;-><init>([BLjava/lang/String;)V

    .line 508
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 515
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 169
    .line 171
    invoke-static {p1, p3}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 172
    if-nez v5, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "DexLoadOat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exsits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 180
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-static {v4, v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    const-string v3, "DexLoadOat"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " equals "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :cond_2
    if-eqz v4, :cond_3

    .line 194
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 200
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    move v0, v1

    .line 202
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 187
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    const-string v4, "DexLoadOat"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " equals fails with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    if-eqz v3, :cond_6

    .line 194
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 198
    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    .line 200
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    .line 194
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 198
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 200
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 202
    :cond_8
    :goto_7
    throw v0

    .line 195
    :catch_2
    move-exception v0

    goto :goto_1

    .line 201
    :catch_3
    move-exception v0

    goto :goto_2

    .line 195
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 201
    :catch_6
    move-exception v1

    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 186
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public static a()[J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 287
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v4, v2

    .line 290
    :try_start_1
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 291
    :try_start_2
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-long v0, v0

    .line 295
    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [J

    const/4 v7, 0x0

    mul-long/2addr v0, v4

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    mul-long v1, v2, v4

    aput-wide v1, v6, v0

    return-object v6

    .line 292
    :catch_0
    move-exception v2

    move-wide v2, v0

    move-wide v4, v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    :catch_2
    move-exception v6

    goto :goto_0
.end method

.method private static b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 371
    const-string v0, "Success"

    .line 374
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 378
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 379
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 385
    if-eqz v3, :cond_0

    .line 387
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 391
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 393
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 402
    :cond_1
    :goto_1
    :try_start_5
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 403
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 404
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    :try_start_7
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    :goto_2
    if-eqz v4, :cond_2

    .line 415
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 419
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 421
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 427
    :cond_3
    :goto_4
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 381
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractLib error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-result-object v0

    .line 385
    if-eqz v3, :cond_4

    .line 387
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 391
    :cond_4
    :goto_6
    if-eqz v1, :cond_1

    .line 393
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1

    .line 394
    :catch_1
    move-exception v1

    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_5

    .line 387
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 391
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 393
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 395
    :cond_6
    :goto_9
    throw v0

    .line 407
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 408
    :goto_a
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 409
    const-string v4, "DexLoad"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " extract fails with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 413
    :cond_7
    if-eqz v3, :cond_8

    .line 415
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 419
    :cond_8
    :goto_b
    if-eqz v2, :cond_3

    .line 421
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_4

    .line 422
    :catch_3
    move-exception v1

    goto :goto_4

    .line 413
    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_9

    .line 415
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 419
    :cond_9
    :goto_d
    if-eqz v2, :cond_a

    .line 421
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 423
    :cond_a
    :goto_e
    throw v0

    .line 388
    :catch_4
    move-exception v3

    goto/16 :goto_0

    .line 394
    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 388
    :catch_6
    move-exception v3

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_8

    .line 394
    :catch_8
    move-exception v1

    goto :goto_9

    .line 416
    :catch_9
    move-exception v1

    goto/16 :goto_3

    .line 422
    :catch_a
    move-exception v1

    goto/16 :goto_4

    .line 416
    :catch_b
    move-exception v1

    goto :goto_b

    :catch_c
    move-exception v1

    goto :goto_d

    .line 422
    :catch_d
    move-exception v1

    goto :goto_e

    .line 413
    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_c

    .line 407
    :catch_e
    move-exception v1

    move-object v3, v4

    goto :goto_a

    :catch_f
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_a

    .line 385
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_7

    .line 380
    :catch_10
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :cond_b
    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2
.end method

.method public static declared-synchronized b(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    const-class v1, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v2, "DexLoadOat"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Runtime : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/InjectUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ART"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ; sdk :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 93
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/InjectUtils;->c(Landroid/app/Application;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 99
    :goto_1
    monitor-exit v1

    return-object v0

    .line 89
    :cond_1
    :try_start_2
    const-string v0, "Dalvik"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    :cond_2
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/InjectUtils;->d(Landroid/app/Application;Z)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "DexLoadOat"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    const-class v5, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v5

    :try_start_0
    const-string v0, "Success"

    move v4, v3

    .line 211
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v4, v1, :cond_4

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".MD5"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".oat.MD5"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, v6, v7}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 215
    :goto_1
    if-eqz v1, :cond_3

    .line 216
    if-eqz p1, :cond_2

    .line 217
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_2
    monitor-exit v5

    return-object v0

    :cond_1
    move v1, v3

    .line 214
    goto :goto_1

    .line 219
    :cond_2
    :try_start_1
    invoke-static {p0, v6, v7}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    :cond_3
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 224
    :try_start_2
    sget-object v6, Lcom/tencent/mobileqq/app/InjectUtils;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inject error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    const-string v1, "DexLoadOat"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/InjectUtils;->d(Landroid/app/Application;Z)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized d(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    const-class v6, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v6

    :try_start_0
    const-string v1, "Success"

    move v5, v4

    .line 240
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v5, v2, :cond_7

    .line 241
    sget-object v2, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    aget-object v7, v2, v5

    .line 242
    sget-object v2, Lcom/tencent/mobileqq/app/InjectUtils;->b:[Ljava/lang/String;

    aget-object v8, v2, v5

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mobileqq/app/InjectUtils;->c:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ".MD5"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 244
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v10, Lcom/tencent/mobileqq/app/InjectUtils;->d:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-static {v2, v10, v9}, Lcom/tencent/commonsdk/soload/SoLoadCore;->isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 246
    :goto_1
    if-eqz v2, :cond_2

    .line 247
    if-eqz p1, :cond_1

    .line 278
    :goto_2
    monitor-exit v6

    return-object v0

    :cond_0
    move v2, v4

    .line 244
    goto :goto_1

    .line 251
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseDexFromApk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 252
    if-nez v1, :cond_4

    move-object v1, v0

    .line 260
    :cond_2
    :goto_3
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_4
    new-instance v2, Ljava/io/File;

    sget-object v7, Lcom/tencent/mobileqq/app/InjectUtils;->d:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-direct {v2, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v8, v2}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_3
    const-string v2, "DexLoadOat"

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 269
    const-string v0, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 274
    goto :goto_2

    .line 255
    :cond_4
    :try_start_3
    invoke-static {p0, v9}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 262
    :cond_5
    const-string v1, "/data/data/com.tencent.mobileqq/files"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 275
    goto :goto_2

    .line 240
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
