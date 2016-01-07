.class public Lcom/tencent/mobileqq/ptt/PttOptimizeParams;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "PttOptimizeParams"

.field private static a:Z

.field private static b:I

.field private static b:J

.field private static c:I

.field private static c:J

.field private static d:I

.field private static d:J

.field private static e:I

.field private static e:J

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:Z

    .line 22
    sput v1, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    .line 23
    sput v1, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    .line 24
    sput v1, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    .line 25
    sput v1, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    .line 28
    const v0, 0x75300

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:I

    .line 29
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->f:I

    .line 30
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->g:I

    .line 32
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:J

    .line 33
    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:J

    .line 34
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:J

    .line 35
    const-wide/16 v0, 0x8

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:J

    .line 36
    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 181
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:I

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)J
    .locals 4

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    sget-wide v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:J

    or-long/2addr v0, v2

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    sget-wide v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:J

    or-long/2addr v0, v2

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    sget-wide v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:J

    or-long/2addr v0, v2

    .line 137
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    sget-wide v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:J

    or-long/2addr v0, v2

    .line 140
    :cond_3
    if-eqz p1, :cond_4

    .line 141
    sget-wide v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:J

    or-long/2addr v0, v2

    .line 143
    :cond_4
    return-wide v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    const-string v1, "ptt_optimize_cfg_v2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "PttOptimizeParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSavedPttOptimizeCfg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ptt_optimize_cfg_v2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "PttOptimizeParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePttOptimizeCfg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6

    .prologue
    .line 40
    const-class v1, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPttOptimizeCfgStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 55
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    .line 56
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    .line 57
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:I

    .line 58
    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->f:I

    .line 59
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->g:I

    .line 60
    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    .line 61
    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    .line 64
    :cond_3
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const-string v0, "PttOptimizeParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDirectDownloadCfgStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_5
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    .line 84
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    const-string v0, "PttOptimizeParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSSCMCfgStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_7
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    if-nez v0, :cond_8

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    .line 96
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    const-string v0, "PttOptimizeParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initActivateNet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_9
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    if-nez v0, :cond_a

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    .line 108
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "PttOptimizeParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHttpSideWay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initOptimizeCfg exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_b
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    .line 117
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    .line 118
    const v0, 0x75300

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->e:I

    .line 119
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->f:I

    .line 120
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->g:I

    .line 121
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    .line 122
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_c
    const/4 v0, 0x1

    :try_start_4
    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    goto/16 :goto_1

    .line 81
    :cond_d
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    goto/16 :goto_2

    .line 93
    :cond_e
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    goto/16 :goto_3

    .line 105
    :cond_f
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doesSupportDirectDownload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    sget v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 186
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->f:I

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doesSupportSSCM:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    sget v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 191
    sget v0, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->g:I

    return v0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doesSupportActivateNet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    sget v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "PttOptimizeParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doesSupportHttpSideWay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    sget v2, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->d:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
