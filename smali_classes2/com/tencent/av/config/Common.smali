.class public Lcom/tencent/av/config/Common;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xc9

.field public static final a:Ljava/lang/String; = "V2.9.0304.001"

.field public static final b:Ljava/lang/String; = "6.0.0"

.field public static final c:Ljava/lang/String; = "VideoConfigInfo"

.field public static final d:Ljava/lang/String; = "ConfigInfo"

.field public static final e:Ljava/lang/String; = "SharpConfigPayload"

.field public static final f:Ljava/lang/String; = "0"

.field public static final g:Ljava/lang/String; = "1"

.field public static final h:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 28
    if-gez p1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 36
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-lez p1, :cond_0

    .line 33
    mul-int/2addr v0, p0

    .line 34
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    const-string v0, "6.0.0"

    .line 78
    if-nez p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 58
    if-gtz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-array v0, v2, [B

    .line 63
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read file fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
