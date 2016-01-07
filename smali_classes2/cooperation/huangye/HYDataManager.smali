.class public Lcooperation/huangye/HYDataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lcooperation/huangye/HYDataManager; = null

.field static final a:Ljava/lang/String; = "HYDataManager"


# instance fields
.field private a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

.field a:Ljava/util/List;

.field a:Ljava/util/Map;

.field a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-boolean v1, p0, Lcooperation/huangye/HYDataManager;->a:Z

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/Map;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/huangye/HYDataManager;->b:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcooperation/huangye/HYDataManager;->c:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcooperation/huangye/HYDataManager;->b:Z

    .line 124
    new-instance v0, Lqwi;

    invoke-direct {v0, p0}, Lqwi;-><init>(Lcooperation/huangye/HYDataManager;)V

    iput-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    .line 56
    return-void
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 282
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a()Lcooperation/huangye/HYDataManager;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYDataManager;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcooperation/huangye/HYDataManager;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYDataManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcooperation/huangye/HYDataManager;

    invoke-direct {v0}, Lcooperation/huangye/HYDataManager;-><init>()V

    sput-object v0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYDataManager;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYDataManager;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 245
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 246
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/huangye/HYDataManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcooperation/huangye/HYDataManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcooperation/huangye/HYDataManager;[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcooperation/huangye/HYDataManager;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "uin_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 112
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcooperation/huangye/HYDataManager;->a([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcooperation/huangye/HYDataManager;->a()V

    .line 220
    :goto_1
    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcooperation/huangye/HYDataManager;->a([B[B)[B

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcooperation/huangye/HYDataManager;->a([B)[B

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    if-eqz v1, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/huangye/HYDataManager;->b:Z

    .line 213
    invoke-static {}, Lcooperation/huangye/HYSharedPref;->a()Lcooperation/huangye/HYSharedPref;

    move-result-object v0

    const-string v2, "huangye_business_menu_txt"

    invoke-virtual {v0, v2, v1}, Lcooperation/huangye/HYSharedPref;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    invoke-direct {p0, v1}, Lcooperation/huangye/HYDataManager;->a(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcooperation/huangye/HYDataManager;->b()V

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1}, Lcooperation/huangye/HYDataManager;->b([B)[B

    move-result-object v1

    .line 224
    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-direct {p0, v1}, Lcooperation/huangye/HYDataManager;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcooperation/huangye/HYDataManager;->a([BI)I

    move-result v0

    .line 272
    new-array v0, v0, [B

    .line 274
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 275
    const/4 v2, 0x4

    array-length v3, p0

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 277
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 278
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 258
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 115
    const-class v1, Lcooperation/huangye/HYDataManager;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/huangye/HYDataManager$GetDataListener;

    .line 117
    iget-object v3, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcooperation/huangye/HYDataManager$GetDataListener;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcooperation/huangye/HYDataManager;->a:Z

    .line 120
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    return-void
.end method

.method private b([B)[B
    .locals 3

    .prologue
    .line 234
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 235
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 236
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 88
    invoke-static {}, Lcooperation/huangye/HYSharedPref;->a()Lcooperation/huangye/HYSharedPref;

    move-result-object v0

    const-string v1, "huangye_business_menu_txt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcooperation/huangye/HYSharedPref;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcooperation/huangye/HYDataManager;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lcooperation/huangye/HYDataManager;->b()V

    .line 92
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcooperation/huangye/HYDataManager;->a:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    const-class v1, Lcooperation/huangye/HYDataManager;

    monitor-enter v1

    .line 80
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcooperation/huangye/HYDataManager;->a:Z

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v0

    iget-object v1, p0, Lcooperation/huangye/HYDataManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYConfigLoader;->a(Lcooperation/huangye/HYConfigLoader$GetConfigListener;)V

    .line 83
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcooperation/huangye/HYConfigLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcooperation/huangye/HYDataManager$GetDataListener;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-class v1, Lcooperation/huangye/HYDataManager;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1

    .line 66
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcooperation/huangye/HYDataManager$GetDataListener;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v1, Lcooperation/huangye/HYDataManager;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1

    .line 73
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
