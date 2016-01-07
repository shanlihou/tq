.class public Lcom/tencent/mobileqq/conditionsearch/data/AddressHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ConditionSearch.AddressHelper"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/io/File;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "ConditionSearch.AddressHelper"

    const-string v2, "doParseFile | enter"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 52
    if-nez v3, :cond_7

    .line 53
    new-instance v4, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v4, p0, v5}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    const-string v3, "ConditionSearch.AddressHelper"

    const/4 v5, 0x2

    const-string v6, "doParseFile | parse breaked "

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object v1, v4

    .line 75
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "ConditionSearch.AddressHelper"

    const-string v2, "doParseFile | leave"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_2
    :goto_4
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 32
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    const-string v4, "ConditionSearch.AddressHelper"

    const/4 v5, 0x2

    const-string v6, "doParseFile | excepiton one = "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 37
    :catchall_0
    move-exception v0

    .line 44
    throw v0

    :cond_4
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 62
    :catch_2
    move-exception v3

    .line 63
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 64
    const-string v5, "ConditionSearch.AddressHelper"

    const/4 v6, 0x2

    const-string v7, "doParseFile | insertData exception = "

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 77
    :catch_3
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 68
    :catch_4
    move-exception v3

    .line 70
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 71
    const-string v4, "ConditionSearch.AddressHelper"

    const/4 v5, 0x2

    const-string v6, "doParseFile | exception two = "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    .line 77
    :catch_5
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 79
    :goto_6
    throw v1

    .line 77
    :catch_6
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 31
    :catch_7
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_5

    :cond_7
    move-object v4, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_2
.end method
