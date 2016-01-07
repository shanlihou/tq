.class public Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig; = null

.field public static final a:Ljava/lang/String; = "CallTabLightalkConfig"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "__"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jumplightalkfiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "call_tab_jump_lightalk_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "CallTabLightalkConfig"

    const-string v1, "sTips has been initialised"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    .line 66
    :goto_0
    return-object v0

    .line 38
    :cond_1
    sput-object v4, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 43
    new-array v0, v0, [B

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 45
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 50
    new-instance v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    .line 51
    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->e:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->f:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->g:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    sput-object v4, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "CallTabLightalkConfig"

    const-string v1, "readConfig:file not exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a:Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "CallTabLightalkConfig"

    const/4 v1, 0x2

    const-string v2, "delete config error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "CallTabLightalkConfig"

    const/4 v1, 0x2

    const-string v2, "save config failed, param is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 93
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
