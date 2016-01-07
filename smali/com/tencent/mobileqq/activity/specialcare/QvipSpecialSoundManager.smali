.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf4355

.field public static final a:Ljava/lang/String; = "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

.field public static a:Ljava/util/HashMap; = null

.field public static final b:Ljava/lang/String; = "specialcare_config"

.field public static b:Ljava/util/HashMap; = null

.field public static final c:Ljava/lang/String; = "key_special_sound_list"

.field private static final d:Ljava/lang/String; = "QvipSpecialSoundManager"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/utils/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 177
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, -0x1

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "com.tencent.mobileqq_preferences"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    const-string v5, "specialcare_config"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v5, v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 186
    const/4 v0, 0x1

    iput-byte v0, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_0
    if-nez v0, :cond_3

    .line 195
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 196
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V

    move v0, v2

    .line 201
    :goto_2
    if-nez v0, :cond_2

    .line 202
    const-string v0, "downLoad Special Sound Config failed."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 203
    const-string v0, ""

    .line 217
    :goto_3
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 195
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 199
    goto :goto_2

    .line 206
    :cond_2
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v1, "decodeTextFile is IOException."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 217
    :goto_4
    const-string v0, ""

    goto :goto_3

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const-string v1, "decodeTextFile is OutOfMemoryError."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    .line 213
    :catch_3
    move-exception v0

    .line 214
    const-string v1, "decodeTextFile is exception."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x1000

    .line 249
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v3

    .line 258
    :goto_0
    const/4 v0, 0x0

    const/16 v4, 0x1000

    :try_start_1
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 259
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_0
    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 276
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 252
    const-string v0, ""

    goto :goto_2

    .line 261
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_3
    if-eqz v2, :cond_4

    .line 272
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_2

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    if-eqz v1, :cond_5

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_5
    if-eqz v2, :cond_6

    .line 272
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_7
    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/os/Handler;

    new-instance v1, Lkkk;

    invoke-direct {v1, p0, p1, p2}, Lkkk;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 287
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;

    move-result-object v0

    .line 294
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;

    move-result-object v1

    .line 297
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a:Ljava/util/List;

    .line 298
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a:Ljava/util/List;

    .line 299
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 302
    :cond_2
    const-string v0, "updateSpecialSound return."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "updateSpecialSound exception"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 305
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 306
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    .line 307
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkh;

    .line 309
    iget v6, v0, Lkkh;->a:I

    iget v7, v1, Lkkh;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lkkh;->b:Ljava/lang/String;

    iget-object v1, v1, Lkkh;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 312
    new-instance v1, Lkki;

    invoke-direct {v1, p0, v0}, Lkki;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lkkh;)V

    const/4 v0, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 383
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_0
    const-string v0, "SpecialSoundList is empty, donot need sort."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 394
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_8

    .line 395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 397
    sget-object v7, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    iget v8, v0, Lkkh;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 398
    sget-object v7, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    iget v8, v0, Lkkh;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "special_sound_url"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lkkh;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkkh;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    iget-object v7, v0, Lkkh;->d:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 406
    const-string v0, "is white list."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 394
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_5
    iget v7, v0, Lkkh;->c:I

    if-ne v7, v9, :cond_4

    .line 417
    iget v7, v0, Lkkh;->b:I

    if-ne v7, v9, :cond_6

    .line 418
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 419
    :cond_6
    iget v7, v0, Lkkh;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 420
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 422
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 428
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 443
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 449
    array-length v4, v3

    .line 450
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 451
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v1, "defaulut_special_sound_source1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    const-string v1, "defaulut_special_sound_source1"

    const v2, 0x7f070013

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    sget-object v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 538
    if-nez v0, :cond_0

    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 540
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 542
    iget-object v3, v0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 544
    iget v0, v0, Lkkh;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 548
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 509
    const-string v1, ""

    .line 510
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v0, v0, Lkkh;->a:Ljava/lang/String;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    sget-object v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 561
    if-nez v0, :cond_0

    move-object v0, v1

    .line 571
    :goto_0
    return-object v0

    .line 563
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 565
    iget-object v3, v0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    iget-object v0, v0, Lkkh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 571
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq_preferences"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 93
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    const/4 v3, -0x1

    .line 106
    :try_start_1
    const-string v5, "specialcare_config"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v5, v2, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 108
    const/4 v2, 0x1

    iput-byte v2, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 117
    :goto_1
    if-nez v2, :cond_0

    .line 119
    :try_start_2
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 122
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v2

    .line 133
    :cond_0
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    const-string v0, "new Config is Empty"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 144
    :goto_4
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v2

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    goto :goto_1

    .line 121
    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 123
    :catch_2
    move-exception v2

    .line 124
    const-string v3, "decodeTextFile is exception."

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 127
    :catch_3
    move-exception v2

    .line 128
    const-string v3, "decodeTextFile is OutOfMemoryError."

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    .line 137
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    const-string v0, "Config is Same"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 358
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFlowData is Empty flowSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 364
    const-string v0, "reportFlowData int wifi state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 365
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFISpecialCareDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    .line 374
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppDataIncerment flowSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_0

    .line 369
    :cond_1
    const-string v0, "reportFlowData int 2G/3G state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 370
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGSpecialCareDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Lkkj;

    invoke-direct {v0, p0, p1}, Lkkj;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 488
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundConfig;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_special_sound_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 354
    :cond_1
    :goto_0
    return v0

    .line 343
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    const/4 v3, -0x1

    .line 348
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    const-string v5, "lingyin"

    invoke-static {v5, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 349
    const/4 v2, 0x1

    iput-byte v2, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 354
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->c()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "QvipSpecialSoundManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method
