.class public Lcom/tencent/mobileqq/app/FontSettingManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F = 0.0f

.field public static final a:I = -0x3e8

.field public static a:Landroid/util/DisplayMetrics; = null

.field public static final a:Ljava/lang/String; = "FontSettingManager"

.field private static final a:[Ljava/lang/String;

.field public static b:Landroid/util/DisplayMetrics; = null

.field public static final b:Ljava/lang/String; = "font_level_sp_name"

.field private static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "font_setting_font_level_key"

.field public static final d:Ljava/lang/String; = "1"

.field public static final e:Ljava/lang/String; = "0"

.field private static final f:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final g:Ljava/lang/String; = "font_set_prop"

.field private static final h:Ljava/lang/String; = "font_level"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:web"

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mobileqq:picture"

    aput-object v1, v0, v4

    const-string v1, "com.tencent.mobileqq:qqreader"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.mobileqq:qzone"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "com.tencent.mobileqq:qwallet"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.mobileqq:qqwifi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.tencent.mobileqq:qqfav"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.tencent.mobileqq:dingdong"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.tencent.mobileqq:buscard"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:[Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    .line 40
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    .line 58
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:qqreader"

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mobileqq:photoplus"

    aput-object v1, v0, v4

    const-string v1, "com.tencent.mobileqq:video"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 5

    .prologue
    const/high16 v1, 0x41800000    # 16.0f

    .line 183
    if-nez p0, :cond_0

    .line 184
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 206
    :goto_0
    return v0

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 187
    if-nez v0, :cond_4

    .line 190
    :goto_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 191
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "font_set_prop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 195
    const-string v2, "font_level"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    .line 196
    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    const v2, 0x415eb852    # 13.92f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 197
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    .line 199
    :cond_2
    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 202
    sput v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    .line 203
    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    goto :goto_0

    .line 206
    :cond_3
    sput v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    move v0, v1

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_1
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 251
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 252
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 151
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 152
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 212
    if-nez p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 216
    if-nez v0, :cond_4

    .line 219
    :goto_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 220
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "font_set_prop"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :cond_2
    :goto_2
    :try_start_1
    const-string v1, "font_level"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    if-eqz v1, :cond_0

    .line 238
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 234
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    if-eqz v1, :cond_0

    .line 238
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 239
    :catch_3
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 238
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 241
    :cond_3
    :goto_5
    throw v0

    .line 239
    :catch_4
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 236
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 233
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;FZ)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;)F

    move-result v0

    goto :goto_1
.end method

.method private static a(Landroid/util/DisplayMetrics;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 135
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "FontSettingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemMetrics.density : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v1, "FontSettingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemMetrics.densityDpi : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    .line 146
    return-void
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 125
    const v0, 0x415d1eb8    # 13.82f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x4190cccd    # 18.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Lcom/tencent/mobileqq/util/CommonUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;FZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 87
    invoke-static {p1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "FontSettingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong scale vale : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, p1, v1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/util/DisplayMetrics;)V

    .line 100
    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    iput v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 101
    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    iput v3, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 102
    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string v1, "FontSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDm.density : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    const-string v1, "FontSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDm.scaledDensity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const-string v1, "FontSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDm.densityDpi : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    if-eqz p2, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 110
    sget v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 111
    sput p1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:F

    .line 116
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;F)V

    .line 118
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 269
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 270
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 272
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;FZ)Z

    .line 284
    :cond_0
    return-void
.end method
