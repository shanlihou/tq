.class public Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData; = null

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "__"

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
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

    const-string v1, "lightalkfiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lightalk_tips_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qq_aio_tips_lightalk_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->g:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->h:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;
    .locals 8

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->c()V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const-string v4, "lightalktips"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read config cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "lightalktips"

    const/4 v1, 0x2

    const-string v2, "save config failed, param is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 108
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_4

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b()V

    .line 150
    :cond_4
    return v0

    .line 140
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "lightalkttips"

    const/4 v1, 0x2

    const-string v2, "delete config error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "lightalktips"

    const-string v1, "sTips has been initialised"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 54
    new-array v0, v0, [B

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 56
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    .line 62
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->e:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->f:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->g:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a:Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    goto :goto_0
.end method
