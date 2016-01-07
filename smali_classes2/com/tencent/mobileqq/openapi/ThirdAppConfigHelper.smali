.class public Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0x66ff3000L

.field private static final a:Ljava/lang/String; = "OpenApi.Config"

.field private static a:Ljava/util/HashMap; = null

.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "_config"

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    .line 58
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "1234567890twstest"

    aput-object v1, v0, v2

    const-string v1, "123AppShadowQQ"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:[Ljava/lang/String;

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.tencent.tws.devicemanager"

    aput-object v1, v0, v2

    const-string v1, "com.tencent.shadowqq"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->b:[Ljava/lang/String;

    .line 60
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "E63D0E11EF7837C5A1BEB948742B0CB6"

    aput-object v1, v0, v2

    const-string v1, "CCD4AD38DC6669F875BC37E3F8840648"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    monitor-exit v1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_config"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 101
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    move-result-object v2

    move-object v0, v2

    .line 158
    :goto_1
    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 160
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 105
    :cond_3
    new-instance v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;-><init>()V

    .line 107
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Z

    .line 113
    iget-boolean v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Z

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:I

    .line 117
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:I

    .line 118
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:I

    .line 119
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    .line 120
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x66ff3000

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:J

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string v0, "OpenApi.Config"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "on key expired, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "OpenApi.Config"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppConfig: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 146
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :cond_6
    :goto_2
    if-eqz v1, :cond_b

    .line 152
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v0, v4

    .line 154
    goto/16 :goto_1

    .line 153
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 154
    goto/16 :goto_1

    .line 135
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 137
    :goto_3
    :try_start_8
    const-string v4, "OpenApi.Config"

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 140
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    :goto_4
    if-eqz v3, :cond_7

    .line 146
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 150
    :cond_7
    :goto_5
    if-eqz v1, :cond_a

    .line 152
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v0, v2

    .line 154
    goto/16 :goto_1

    .line 153
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 154
    goto/16 :goto_1

    .line 144
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_8

    .line 146
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 150
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 152
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 154
    :cond_9
    :goto_8
    throw v0

    .line 147
    :catch_3
    move-exception v0

    goto :goto_2

    .line 141
    :catch_4
    move-exception v0

    goto :goto_4

    .line 147
    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_7

    .line 153
    :catch_7
    move-exception v1

    goto :goto_8

    .line 144
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    .line 135
    :catch_8
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "OpenApi.Config"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveNewKey, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    if-eqz v0, :cond_1

    .line 171
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    .line 172
    iget-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    .line 174
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->b(Landroid/content/Context;Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V

    .line 176
    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 221
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 222
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 224
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 225
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 226
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    const-string v3, "OpenApi.Config"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifysig fail, pkg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sign = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    const-string v2, "OpenApi.Config"

    const-string v3, "verifysig"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    sget-object v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:[Ljava/lang/String;

    array-length v2, v1

    .line 65
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    sget-object v3, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Z

    .line 70
    sget-object v2, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    .line 73
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    .line 74
    const v1, 0x3fffffff    # 1.9999999f

    iput v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:I

    .line 75
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:I

    .line 76
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:I

    .line 78
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->b(Landroid/content/Context;Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V

    .line 82
    :cond_0
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V
    .locals 7

    .prologue
    .line 179
    const-class v3, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    const/4 v2, 0x0

    .line 186
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    :try_start_3
    iget-object v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 190
    iget-boolean v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 191
    iget-boolean v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Z

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 193
    iget-object v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 194
    iget v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 195
    iget v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 196
    iget v2, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 197
    iget-wide v4, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 198
    iget-wide v4, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 200
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 202
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    if-eqz v1, :cond_1

    .line 211
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 204
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 205
    :goto_1
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    const-string v2, "OpenApi.Config"

    const/4 v4, 0x2

    const-string v5, "saveAppConfig | Exception:"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    :cond_2
    if-eqz v1, :cond_1

    .line 211
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    goto :goto_0

    .line 209
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 211
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_3
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 209
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 204
    :catch_4
    move-exception v0

    goto :goto_1
.end method
