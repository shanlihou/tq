.class public final Lcom/tencent/mapsdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/a;->a:Z

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/a;->b:[C

    return-void
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 12

    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v8, v0, [B

    array-length v0, p0

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    array-length v0, p1

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v0

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    array-length v3, p0

    add-int/2addr v2, v3

    aget-byte v3, p1, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v8

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v9, v0, [C

    move v0, v1

    move v2, v1

    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_4

    aget-byte v3, v8, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    array-length v6, v8

    if-ge v4, v6, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    :goto_3
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v10, v8

    if-ge v6, v10, :cond_5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    :goto_4
    add-int/lit8 v10, v0, 0x3

    sget-object v11, Lcom/tencent/mapsdk/a/a;->b:[C

    if-eqz v6, :cond_2

    and-int/lit8 v6, v3, 0x3f

    rsub-int/lit8 v6, v6, 0x3f

    :goto_5
    aget-char v6, v11, v6

    aput-char v6, v9, v10

    shr-int/lit8 v6, v3, 0x6

    add-int/lit8 v10, v0, 0x2

    sget-object v11, Lcom/tencent/mapsdk/a/a;->b:[C

    if-eqz v4, :cond_3

    and-int/lit8 v3, v6, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    :goto_6
    aget-char v3, v11, v3

    aput-char v3, v9, v10

    shr-int/lit8 v3, v6, 0x6

    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/tencent/mapsdk/a/a;->b:[C

    and-int/lit8 v10, v3, 0x3f

    rsub-int/lit8 v10, v10, 0x3f

    aget-char v6, v6, v10

    aput-char v6, v9, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/tencent/mapsdk/a/a;->b:[C

    and-int/lit8 v3, v3, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v9, v4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    move v6, v7

    goto :goto_5

    :cond_3
    move v3, v7

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    move v6, v1

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_3
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/a$1;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a$1;->start()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NOT_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cfg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raster_base_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "satellite_map"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ver"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    sget-wide v5, Lcom/tencent/mapsdk/a/b;->a:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sput-wide v1, Lcom/tencent/mapsdk/a/b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/Grid/V1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mapsdk/a/d;->a()Lcom/tencent/mapsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d;->a(J)V

    :cond_3
    sget-wide v0, Lcom/tencent/mapsdk/a/b;->b:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    sput-wide v3, Lcom/tencent/mapsdk/a/b;->b:J

    invoke-static {}, Lcom/tencent/mapsdk/a/d;->a()Lcom/tencent/mapsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/a/d;->b(J)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";rasterVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mapsdk/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sateVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mapsdk/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mapsdk/a/a;->b(Ljava/lang/String;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/tencent/mapsdk/a/a;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/a/a;->a:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "TencentMapSDK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "noIMEI"

    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "noMac"

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "::::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/a;->a([B[B)Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    move v2, v3

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_5

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
