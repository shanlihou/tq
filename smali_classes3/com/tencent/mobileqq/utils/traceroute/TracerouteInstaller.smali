.class public Lcom/tencent/mobileqq/utils/traceroute/TracerouteInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, "TraceRoute"

    sput-object v0, Lcom/tencent/mobileqq/utils/traceroute/TracerouteInstaller;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "traceroute"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 24
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 25
    new-array v6, v2, [B

    .line 26
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 27
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/traceroute"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v4, v6, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 30
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/chmod 744 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/traceroute"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 49
    if-eqz v5, :cond_0

    .line 53
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    :cond_2
    :goto_2
    return v0

    .line 38
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 39
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    sget-object v5, Lcom/tencent/mobileqq/utils/traceroute/TracerouteInstaller;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save_exe : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 49
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 57
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 61
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 65
    :cond_5
    :goto_5
    if-eqz v2, :cond_2

    .line 69
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    goto :goto_2

    .line 42
    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v5, v3

    .line 43
    :goto_6
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    sget-object v2, Lcom/tencent/mobileqq/utils/traceroute/TracerouteInstaller;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save_exe: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 49
    :cond_6
    if-eqz v5, :cond_7

    .line 53
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 57
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 61
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 65
    :cond_8
    :goto_8
    if-eqz v3, :cond_2

    .line 69
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_2

    .line 71
    :catch_3
    move-exception v1

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_9

    .line 53
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 57
    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 61
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 65
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 69
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 71
    :cond_b
    :goto_c
    throw v0

    .line 55
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 63
    :catch_5
    move-exception v2

    goto/16 :goto_1

    .line 71
    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 55
    :catch_7
    move-exception v1

    goto :goto_4

    .line 63
    :catch_8
    move-exception v1

    goto :goto_5

    .line 55
    :catch_9
    move-exception v1

    goto :goto_7

    .line 63
    :catch_a
    move-exception v1

    goto :goto_8

    .line 55
    :catch_b
    move-exception v1

    goto :goto_a

    .line 63
    :catch_c
    move-exception v1

    goto :goto_b

    .line 71
    :catch_d
    move-exception v1

    goto :goto_c

    .line 49
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    .line 42
    :catch_e
    move-exception v1

    move-object v4, v3

    goto :goto_6

    :catch_f
    move-exception v1

    goto :goto_6

    :catch_10
    move-exception v1

    move-object v3, v2

    goto :goto_6

    .line 38
    :catch_11
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_3

    :catch_12
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_13
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/traceroute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 84
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    goto :goto_0
.end method
