.class public Lcom/tencent/mobileqq/util/WebpSoLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field public static final a:Ljava/lang/String; = " WebP/0.3.1"

.field public static a:[I = null

.field private static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "WebpHookEnabled"

.field private static final c:I = -0x2

.field public static final c:Ljava/lang/String; = "WebpHookSupported"

.field private static final d:I = -0x3

.field private static final d:Ljava/lang/String; = "WebpSoLoader"

.field private static final e:Ljava/lang/String; = "libwebp-"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a()I
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 80
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "mips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "mips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libwebp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "22.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->nativeGetDecoderVersion()I

    move-result v0

    .line 110
    const/4 v1, 0x4

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    .line 111
    sget-object v1, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x10

    aput v3, v1, v2

    .line 112
    sget-object v1, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    const/4 v2, 0x1

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    aput v3, v1, v2

    .line 113
    sget-object v1, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->nativeSetup()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libwebp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "23.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libwebp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "41.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 120
    :cond_5
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/txlib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "libwebp-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "libskia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WebpHookSupported"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "WebpSoLoader"

    const/4 v1, 0x2

    const-string v2, "Crash in libwebp support library at %s process!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WebpHookEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v1, "WebpSoLoader"

    const/4 v2, 0x2

    const-string v3, "Set WebpSoLoader %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const-string v0, "enable"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    return-void

    .line 219
    :cond_1
    const-string v0, "disable"

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 41
    sget-object v2, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    if-nez v2, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 45
    const-string v3, "WebpHookEnabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "WebpHookSupported"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()I

    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, -0x3

    if-eq v4, v3, :cond_2

    .line 50
    const/4 v4, 0x0

    sput-object v4, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "WebpHookSupported"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, -0x1

    if-ne v2, v3, :cond_1

    .line 56
    const-string v2, "WebpSoLoader"

    const-string v3, "WebP support library load failed!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    if-eqz v2, :cond_5

    :goto_1
    return v0

    .line 58
    :cond_1
    const-string v2, "WebpSoLoader"

    const-string v3, "No need to load WebP support library"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "WebpSoLoader"

    const-string v3, "WebP support library not ready"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    const-string v3, "WebpHookEnabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "WebpHookEnabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "WebpSoLoader"

    const-string v3, "WebP support library load success!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method public static a()[I
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v2, 0x4

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    .line 168
    :goto_0
    return-object v0

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 154
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 155
    :cond_1
    const/16 v1, 0x10

    if-ne v1, v0, :cond_2

    .line 156
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 157
    :cond_2
    const/16 v1, 0x11

    if-ne v1, v0, :cond_3

    .line 158
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 159
    :cond_3
    const/16 v1, 0x12

    if-ne v1, v0, :cond_4

    .line 160
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 161
    :cond_4
    if-ne v3, v0, :cond_5

    .line 164
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 165
    :cond_5
    if-le v0, v3, :cond_6

    .line 166
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 168
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data

    .line 156
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data

    .line 158
    :array_2
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    .line 160
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x0
    .end array-data

    .line 164
    :array_4
    .array-data 4
        0x0
        0x3
        0x2
        0x0
    .end array-data

    .line 166
    :array_5
    .array-data 4
        0x0
        0x4
        0x1
        0x0
    .end array-data
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 180
    const-string v3, "WebpHookEnabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "WebpHookSupported"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static native nativeGetDecoderVersion()I
.end method

.method private static native nativeSetup()I
.end method
