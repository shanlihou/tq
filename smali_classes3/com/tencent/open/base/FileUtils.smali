.class public Lcom/tencent/open/base/FileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-class v0, Lcom/tencent/open/base/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 183
    const-string v1, ""

    .line 184
    if-ltz v0, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    const/16 v2, 0x1505

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 193
    shl-int/lit8 v4, v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_0
    const-string v0, ".png"

    goto :goto_0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    const-string v0, "FileUtils"

    const-string v1, "noSDCard state"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 105
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    :cond_2
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x0

    .line 114
    :try_start_1
    aget-object v6, v4, v0

    .line 115
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6, v7}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    if-eqz v2, :cond_3

    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "AppStore"

    const-string v2, "get accets file error!"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_5
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v7, v6}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 139
    :goto_4
    :try_start_4
    const-string v3, "AppStore"

    const-string v4, "copy accets file error!"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    if-eqz v2, :cond_6

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_6
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 150
    :catch_3
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 123
    :cond_7
    :try_start_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 127
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 131
    :goto_5
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    const/16 v6, 0x400

    :try_start_8
    new-array v6, v6, [B

    .line 135
    :goto_6
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_a

    .line 136
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 138
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 130
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v3

    goto :goto_5

    .line 143
    :cond_a
    if-eqz v3, :cond_b

    .line 144
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_b
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_3

    .line 150
    :catch_5
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 142
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 143
    :goto_7
    if-eqz v3, :cond_c

    .line 144
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 147
    :cond_c
    if-eqz v2, :cond_d

    .line 148
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 152
    :cond_d
    :goto_8
    throw v0

    .line 150
    :catch_6
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 142
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 138
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0, p0, p1}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    sget-object v3, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v4, "<zipAssets> md5Dir exists, rename md5Dir to systemOldFile successful"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->d(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v1, "<zipAssets> md5Dir exists, rename tmpDir to md5Dir successful"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipAssets error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v1, "<zipAssets> md5Dir exists, rename tmpDir to md5Dir failed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v1, "<zipAssets> md5Dir exists, rename md5Dir to systemOldFile failed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v2, "<zipAssets> md5Dir not exists, rename tmpDir to md5Dir successful"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lcom/tencent/open/base/FileUtils;->a:Ljava/lang/String;

    const-string v1, "plugin context is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    move v0, v1

    .line 165
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 166
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    move-result v3

    .line 167
    if-nez v3, :cond_0

    .line 173
    :goto_1
    return v1

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method
