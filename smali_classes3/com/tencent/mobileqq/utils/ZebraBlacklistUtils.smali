.class public Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3ec

.field private static volatile a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils; = null

.field public static final a:Ljava/lang/String; = "1.1.0"

.field public static final b:I = 0xa

.field public static final b:Ljava/lang/String; = "Unknown"

.field private static final c:I = 0x400

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field private static final e:Ljava/lang/String; = "Blacklist"

.field private static final f:Ljava/lang/String; = "/Android/VerifyBlackList"

.field private static final g:Ljava/lang/String; = "::"

.field private static final h:Ljava/lang/String; = "zebra_blacklist"

.field private static final i:Ljava/lang/String; = "zebra_blacklist"

.field private static final j:Ljava/lang/String; = "blacklist"

.field private static final k:Ljava/lang/String; = "update_time"

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-string v0, "http://plus.xiangji.qq.com"

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->d:Ljava/lang/String;

    .line 64
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lpjz;

    invoke-direct {v0, p0}, Lpjz;-><init>(Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c()V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->d:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const/4 v0, 0x4

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/Context;

    const-string v2, "zebra_blacklist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    monitor-exit v1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    const-string v0, "blacklist"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    .line 236
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 237
    const/16 v1, 0x400

    :try_start_1
    new-array v3, v1, [B

    .line 239
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 242
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 247
    invoke-virtual {v1, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 253
    if-eqz v2, :cond_0

    .line 254
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 256
    :cond_0
    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :cond_1
    :goto_1
    return-object v0

    .line 245
    :cond_2
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :goto_2
    :try_start_5
    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 256
    :cond_3
    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 259
    :catch_1
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 259
    :catch_2
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 253
    :goto_3
    if-eqz v2, :cond_4

    .line 254
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 256
    :cond_4
    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 261
    :cond_5
    :goto_4
    throw v0

    .line 259
    :catch_3
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 252
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 249
    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 388
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "{}"

    .line 398
    :goto_0
    return-object v0

    .line 391
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 392
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 398
    const-string v0, "{}"

    goto :goto_0

    .line 395
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 357
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ge v2, v1, :cond_0

    .line 359
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 357
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 363
    :cond_3
    const-string v4, "::"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 367
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 368
    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 369
    :catch_0
    move-exception v1

    .line 370
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 374
    :catch_1
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;[B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    const-string v2, "update_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    const-string v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 323
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :goto_1
    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 310
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a([B)V
    .locals 5

    .prologue
    .line 267
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 271
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 273
    const-string v0, "stRspHeader"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCommonClientInterface/stRspHeader;

    .line 274
    const-string v2, "stVerifyBlackListRsp"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAndroidClientInterface/stVerifyBlackListRsp;

    .line 275
    if-eqz v0, :cond_0

    iget v0, v0, LCommonClientInterface/stRspHeader;->iRet:I

    if-nez v0, :cond_0

    .line 279
    if-eqz v1, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "Blacklist"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stRspHeader BlackList verifyBlackListRsp iValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, LAndroidClientInterface/stVerifyBlackListRsp;->iValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->l:Ljava/lang/String;

    iget v1, v1, LAndroidClientInterface/stVerifyBlackListRsp;->iValue:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 330
    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/Context;

    const-string v2, "zebra_blacklist"

    const-string v3, "utf-8"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v2, "\r"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 197
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_3
    const-string v4, "::"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 206
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 207
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 208
    const/16 v6, 0x3ec

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 209
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 216
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 334
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 407
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 408
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v2, "watemark_initurl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c:Ljava/lang/String;

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 338
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    const-string v0, "Android"

    const-string v1, "VerifyBlackList"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a(Ljava/lang/String;Ljava/lang/String;)LCommonClientInterface/stReqHeader;

    move-result-object v0

    .line 153
    new-instance v1, LAndroidClientInterface/stVerifyBlackListReq;

    invoke-direct {v1}, LAndroidClientInterface/stVerifyBlackListReq;-><init>()V

    .line 154
    sget-object v2, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->l:Ljava/lang/String;

    iput-object v2, v1, LAndroidClientInterface/stVerifyBlackListReq;->strModelName:Ljava/lang/String;

    .line 155
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 156
    const-string v3, "Android"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 157
    const-string v3, "VerifyBlackList"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 158
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 159
    const-string v3, "stReqHeader"

    invoke-virtual {v2, v3, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "stVerifyBlackListReq"

    invoke-virtual {v2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 162
    new-instance v1, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;

    sget-object v2, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c:Ljava/lang/String;

    const-string v3, "/Android/VerifyBlackList"

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;)V

    .line 163
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Landroid/content/SharedPreferences;

    const-string v2, "update_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()V

    .line 134
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
