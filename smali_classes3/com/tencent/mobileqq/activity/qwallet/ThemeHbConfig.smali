.class public Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const-string v0, "theme_hb_config"

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 112
    const-string v0, ""

    .line 113
    if-nez p0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 119
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 123
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 125
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    const-string v0, ""

    .line 139
    if-nez p0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 144
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hello"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
