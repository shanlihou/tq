.class public Lcom/tencent/mobileqq/app/utils/QQPimUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 236
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 46
    const-class v2, Lcom/tencent/mobileqq/app/utils/QQPimUtil;

    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    new-instance v1, Llel;

    new-instance v3, Lcom/tencent/mobileqq/app/utils/QQPimUtil;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p0}, Llel;-><init>(Lcom/tencent/mobileqq/app/utils/QQPimUtil;Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1}, Llel;->a()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x2

    monitor-exit v2

    .line 77
    :goto_0
    return v0

    .line 58
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_1
    :try_start_1
    new-instance v4, Llel;

    new-instance v5, Lcom/tencent/mobileqq/app/utils/QQPimUtil;

    invoke-direct {v5}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, p0}, Llel;-><init>(Lcom/tencent/mobileqq/app/utils/QQPimUtil;Landroid/content/Context;)V

    .line 62
    invoke-virtual {v4}, Llel;->a()Ljava/util/List;

    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    monitor-exit v2

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v0, v5, :cond_3

    .line 67
    invoke-static {p0, p1, v4}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 68
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 72
    invoke-static {p0, p1, v4}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    :try_start_0
    const-string v1, "com.tencent.qqpim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 103
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x493

    if-ge v1, v2, :cond_0

    .line 105
    const-string v1, "com.tencent.qqpim"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "com.tencent.qqpim"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.tencent.qqpim.action_open_qqpim"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "product_package"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qqpim/map_contact_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 140
    new-instance v2, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    const/16 v3, 0x400

    :try_start_0
    new-array v5, v3, [B

    .line 150
    new-instance v6, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v3, 0x400

    invoke-direct {v6, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 151
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :goto_1
    const/4 v0, -0x1

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-eq v0, v7, :cond_3

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    if-eqz v2, :cond_1

    .line 166
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    move-object v0, v1

    .line 179
    goto :goto_0

    .line 156
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 157
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 158
    array-length v6, v5

    move v0, v4

    :goto_5
    if-ge v0, v6, :cond_4

    aget-object v4, v5, v0

    .line 159
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 164
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 171
    :cond_5
    :goto_6
    if-eqz v3, :cond_2

    .line 173
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 167
    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 167
    :catch_3
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 174
    :catch_4
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 164
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_6

    .line 166
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 171
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 173
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 176
    :cond_7
    :goto_9
    throw v0

    .line 167
    :catch_5
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 174
    :catch_6
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 164
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 161
    :catch_7
    move-exception v2

    move-object v3, v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 87
    :try_start_0
    const-string v3, "com.tencent.qqpim"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 91
    :goto_0
    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :cond_0
    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 190
    if-nez p2, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 193
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 208
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    if-eqz v2, :cond_3

    .line 215
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 222
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 228
    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 210
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    if-eqz v2, :cond_5

    .line 215
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 220
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 222
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_6
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 223
    :catch_4
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 213
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_7
    if-eqz v2, :cond_7

    .line 215
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 220
    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 222
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 225
    :cond_8
    :goto_9
    throw v0

    .line 216
    :catch_5
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 223
    :catch_6
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 213
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 209
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_4
.end method
