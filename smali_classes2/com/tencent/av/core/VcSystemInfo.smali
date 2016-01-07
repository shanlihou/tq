.class public Lcom/tencent/av/core/VcSystemInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field static a:J = 0x0L

.field static final a:Ljava/lang/String; = "VcSystemInfo"

.field static a:Z = false

.field public static final b:I = 0x1

.field static b:J = 0x0L

.field static b:Ljava/lang/String; = null

.field static b:Z = false

.field public static final c:I = 0x2

.field static c:J = 0x0L

.field static c:Ljava/lang/String; = null

.field static c:Z = false

.field public static final d:I = 0x3

.field static d:Ljava/lang/String; = null

.field static d:Z = false

.field public static final e:I = 0x4

.field static e:Ljava/lang/String; = null

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static q:I


# instance fields
.field m:I

.field n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    .line 48
    sput-object v5, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    .line 49
    sput-object v5, Lcom/tencent/av/core/VcSystemInfo;->e:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    sput v0, Lcom/tencent/av/core/VcSystemInfo;->i:I

    .line 51
    sput-wide v3, Lcom/tencent/av/core/VcSystemInfo;->a:J

    .line 52
    sput v1, Lcom/tencent/av/core/VcSystemInfo;->j:I

    .line 53
    sput-wide v3, Lcom/tencent/av/core/VcSystemInfo;->b:J

    .line 54
    sput-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->a:Z

    .line 57
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/core/VcSystemInfo;->k:I

    .line 60
    sput v1, Lcom/tencent/av/core/VcSystemInfo;->l:I

    .line 61
    sput-boolean v1, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    .line 62
    sput-boolean v1, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    .line 63
    sput-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->d:Z

    .line 491
    sput v2, Lcom/tencent/av/core/VcSystemInfo;->q:I

    .line 492
    sput-wide v3, Lcom/tencent/av/core/VcSystemInfo;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x140

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v1, p0, Lcom/tencent/av/core/VcSystemInfo;->m:I

    .line 74
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/av/core/VcSystemInfo;->n:I

    .line 75
    iput v1, p0, Lcom/tencent/av/core/VcSystemInfo;->o:I

    .line 76
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/core/VcSystemInfo;->p:I

    .line 77
    return-void
.end method

.method static a()I
    .locals 2

    .prologue
    .line 352
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v1, Ldwo;

    invoke-direct {v1}, Ldwo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 356
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v0

    .line 360
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()J
    .locals 6

    .prologue
    .line 275
    const-wide/16 v0, 0x0

    .line 277
    :try_start_0
    const-string v2, ""

    .line 278
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 281
    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 287
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 289
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_2
    :goto_0
    return-wide v0

    .line 295
    :catch_0
    move-exception v2

    goto :goto_0

    .line 293
    :catch_1
    move-exception v2

    goto :goto_0

    .line 291
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const-wide v13, 0x408f400000000000L    # 1000.0

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    .line 94
    sget-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->a:Z

    if-ne v0, v5, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 99
    const-wide/16 v0, -0x1

    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 107
    if-nez v6, :cond_7

    .line 201
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->a:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v4, :cond_3

    .line 211
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 218
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()J

    move-result-wide v4

    .line 219
    cmp-long v2, v4, v11

    if-lez v2, :cond_15

    .line 220
    sput-wide v4, Lcom/tencent/av/core/VcSystemInfo;->a:J

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    const-string v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] mMaxCpuFreq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/av/core/VcSystemInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->b()J

    move-result-wide v2

    .line 238
    cmp-long v4, v2, v11

    if-lez v4, :cond_5

    .line 239
    sput-wide v2, Lcom/tencent/av/core/VcSystemInfo;->b:J

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    const-string v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] mCurrCpuFreq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/av/core/VcSystemInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_5
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()I

    move-result v2

    .line 246
    if-lez v2, :cond_18

    .line 247
    sput v2, Lcom/tencent/av/core/VcSystemInfo;->j:I

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    const-string v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuInfo] mCoreNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/core/VcSystemInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->b()I

    move-result v0

    sput v0, Lcom/tencent/av/core/VcSystemInfo;->l:I

    .line 259
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    .line 260
    sget-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    if-eqz v0, :cond_19

    .line 261
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    .line 265
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuInfo] Chip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/core/VcSystemInfo;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Audio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    :try_start_3
    const-string v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 112
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 113
    if-le v2, v5, :cond_2

    .line 114
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mProcessorName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 202
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 209
    :goto_6
    if-eqz v2, :cond_3

    .line 211
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 212
    :catch_1
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 120
    :cond_8
    :try_start_5
    const-string v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 122
    if-le v2, v5, :cond_9

    .line 123
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 126
    const-string v2, "aarch64"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 127
    const/16 v2, 0x8

    sput v2, Lcom/tencent/av/core/VcSystemInfo;->i:I

    .line 142
    :cond_9
    :goto_7
    const-string v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 143
    const/4 v2, 0x5

    sput v2, Lcom/tencent/av/core/VcSystemInfo;->i:I

    .line 145
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mCpuArchitecture="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/av/core/VcSystemInfo;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 204
    :catch_2
    move-exception v2

    .line 209
    :goto_8
    if-eqz v4, :cond_3

    .line 211
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 212
    :catch_3
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 130
    :cond_b
    :try_start_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lcom/tencent/av/core/VcSystemInfo;->i:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 131
    :catch_4
    move-exception v2

    move v2, v5

    .line 132
    :goto_9
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_9

    .line 134
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lcom/tencent/av/core/VcSystemInfo;->i:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    .line 136
    :catch_5
    move-exception v8

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 148
    :cond_c
    :try_start_a
    const-string v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 150
    if-le v2, v5, :cond_d

    .line 151
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    .line 154
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mFeature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 206
    :catch_6
    move-exception v2

    .line 209
    :goto_a
    if-eqz v4, :cond_3

    .line 211
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_2

    .line 212
    :catch_7
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 157
    :cond_e
    :try_start_c
    const-string v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 159
    if-le v2, v5, :cond_f

    .line 160
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    .line 163
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mVendorId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v4, :cond_10

    .line 211
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 214
    :cond_10
    :goto_c
    throw v0

    .line 166
    :cond_11
    :try_start_e
    const-string v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/core/VcSystemInfo;->e:Ljava/lang/String;

    .line 168
    const-string v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 169
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/core/VcSystemInfo;->d:Z

    .line 171
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mIsMarvell="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/av/core/VcSystemInfo;->d:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :cond_13
    const-string v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 175
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 176
    if-le v2, v5, :cond_2

    .line 177
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    .line 180
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v6

    .line 181
    cmp-long v2, v6, v11

    if-ltz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 182
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 186
    :cond_14
    :try_start_10
    const-string v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 188
    if-le v2, v5, :cond_2

    .line 189
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v2

    .line 192
    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    .line 193
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1a

    :goto_d
    move v3, v2

    .line 196
    goto/16 :goto_1

    .line 212
    :catch_8
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 212
    :catch_9
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 224
    :cond_15
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 225
    const/high16 v2, 0x44960000    # 1200.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_16

    .line 226
    float-to-double v2, v3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v13

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/av/core/VcSystemInfo;->a:J

    .line 232
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    const-string v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/av/core/VcSystemInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 227
    :cond_16
    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_17

    .line 228
    float-to-double v2, v3

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v4

    mul-double/2addr v2, v13

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/av/core/VcSystemInfo;->a:J

    goto :goto_e

    .line 230
    :cond_17
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    sput-wide v2, Lcom/tencent/av/core/VcSystemInfo;->a:J

    goto :goto_e

    .line 251
    :cond_18
    cmp-long v2, v0, v11

    if-lez v2, :cond_6

    .line 252
    long-to-int v0, v0

    sput v0, Lcom/tencent/av/core/VcSystemInfo;->j:I

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    const-string v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/core/VcSystemInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 263
    :cond_19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    goto/16 :goto_5

    .line 184
    :catch_a
    move-exception v2

    goto/16 :goto_1

    .line 196
    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 209
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    .line 206
    :catch_c
    move-exception v4

    move-object v4, v2

    goto/16 :goto_a

    .line 204
    :catch_d
    move-exception v4

    move-object v4, v2

    goto/16 :goto_8

    .line 202
    :catch_e
    move-exception v4

    goto/16 :goto_6

    :cond_1a
    move v2, v3

    goto/16 :goto_d
.end method

.method static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 412
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/av/core/VcSystemInfo;->k:I

    .line 429
    sget v1, Lcom/tencent/av/core/VcSystemInfo;->k:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget v1, Lcom/tencent/av/core/VcSystemInfo;->l:I

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 434
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 707
    :try_start_0
    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 710
    :cond_1
    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    .line 711
    const/4 v0, 0x1

    .line 716
    :goto_0
    return v0

    .line 713
    :catch_0
    move-exception v0

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 365
    sget-object v3, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    const-string v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 369
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 378
    sget v3, Lcom/tencent/av/core/VcSystemInfo;->i:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    const-string v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 379
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v3

    .line 380
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v5

    .line 381
    const-wide/32 v6, 0x10c8e0

    cmp-long v3, v3, v6

    if-ltz v3, :cond_3

    if-ge v5, v0, :cond_4

    .line 382
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 386
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 387
    goto :goto_0

    .line 390
    :cond_5
    sget v3, Lcom/tencent/av/core/VcSystemInfo;->i:I

    packed-switch v3, :pswitch_data_0

    .line 401
    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 402
    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    const-string v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    const-string v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 404
    goto :goto_0

    .line 392
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 408
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()J
    .locals 6

    .prologue
    .line 306
    const-wide/16 v0, 0x0

    .line 308
    :try_start_0
    const-string v2, ""

    .line 309
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 312
    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 317
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 318
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 320
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_2
    :goto_0
    return-wide v0

    .line 326
    :catch_0
    move-exception v2

    goto :goto_0

    .line 324
    :catch_1
    move-exception v2

    goto :goto_0

    .line 322
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 439
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 441
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 442
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 445
    const-string v6, "VcSystemInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Model: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "Manufacturer: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "SDK Version: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    sget v3, Lcom/tencent/av/core/VcSystemInfo;->l:I

    if-lt v3, v1, :cond_1

    const/16 v3, 0x8

    if-ge v5, v3, :cond_3

    .line 454
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v1, "VcSystemInfo"

    const-string v2, "CHIP or SDK NOT_SUPPORT"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_2
    :goto_0
    return v0

    .line 461
    :cond_3
    const-string v3, "HUAWEI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 462
    const-string v3, "C8500"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_4
    const-string v3, "Samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 470
    const-string v3, "GT-I5508"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_5
    const-string v3, "FIH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 478
    const-string v3, "SH8128U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 687
    sget-wide v0, Lcom/tencent/av/core/VcSystemInfo;->a:J

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 701
    sget-object v0, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    sget v1, Lcom/tencent/av/core/VcSystemInfo;->q:I

    if-nez v1, :cond_2

    .line 499
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v1

    sput v1, Lcom/tencent/av/core/VcSystemInfo;->q:I

    .line 502
    :cond_2
    sget-wide v1, Lcom/tencent/av/core/VcSystemInfo;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 503
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/av/core/VcSystemInfo;->c:J

    .line 506
    :cond_3
    sget v1, Lcom/tencent/av/core/VcSystemInfo;->q:I

    if-gt v1, v0, :cond_4

    sget-wide v1, Lcom/tencent/av/core/VcSystemInfo;->c:J

    const-wide/32 v3, 0xfa3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 510
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 791
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/core/VcSystemInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/core/VcSystemInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/core/VcSystemInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/av/core/VcSystemInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/core/VcSystemInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 5

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isSupportSharpVideo] [CpuInfo] mProcessorName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/core/VcSystemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mCpuArchitecture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/core/VcSystemInfo;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFeature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/core/VcSystemInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mVendorId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/core/VcSystemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMaxCpuFreq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/av/core/VcSystemInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mCoreNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/core/VcSystemInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mOpenGLVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/core/VcSystemInfo;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mIsMarvell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/core/VcSystemInfo;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Chip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/core/VcSystemInfo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Audio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devManufacturer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    sget-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->c:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 691
    sget v0, Lcom/tencent/av/core/VcSystemInfo;->j:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Mnfc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/core/VcSystemInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 742
    sget-boolean v0, Lcom/tencent/av/core/VcSystemInfo;->b:Z

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 696
    sget v0, Lcom/tencent/av/core/VcSystemInfo;->l:I

    return v0
.end method

.method public static f()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 746
    sget v1, Lcom/tencent/av/core/VcSystemInfo;->l:I

    if-le v1, v3, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 751
    invoke-static {v1}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string v0, "VcSystemInfo"

    const-string v2, "EarlyDownload libs is not ready for armv6/armv5 device"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 757
    const-string v2, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 761
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 769
    const-string v0, "neon"

    invoke-static {v0}, Lcom/tencent/av/core/VcSystemInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asimd"

    invoke-static {v0}, Lcom/tencent/av/core/VcSystemInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 773
    const/4 v0, 0x1

    .line 775
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 781
    sget v0, Lcom/tencent/av/core/VcSystemInfo;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-wide v0, Lcom/tencent/av/core/VcSystemInfo;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 784
    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/av/core/VcSystemInfo;->m:I

    .line 81
    iput p2, p0, Lcom/tencent/av/core/VcSystemInfo;->n:I

    .line 82
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/av/core/VcSystemInfo;->o:I

    .line 86
    iput p2, p0, Lcom/tencent/av/core/VcSystemInfo;->p:I

    .line 87
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x1

    .line 528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 529
    const/4 v0, 0x2

    .line 573
    :cond_0
    return v0
.end method

.method public d()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 601
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 603
    const-string v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 608
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 609
    goto :goto_0

    .line 612
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 618
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 619
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 622
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 624
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 627
    const/16 v0, 0x65

    goto :goto_0

    .line 628
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 629
    const/16 v0, 0x66

    goto :goto_0

    .line 630
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 631
    const/16 v0, 0x67

    goto :goto_0

    .line 634
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 635
    if-ne v2, v8, :cond_6

    .line 636
    const/16 v0, 0x69

    goto :goto_0

    .line 638
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 639
    :cond_7
    if-ne v5, v8, :cond_8

    .line 640
    const/16 v0, 0x6a

    goto :goto_0

    .line 641
    :cond_8
    if-ne v5, v10, :cond_a

    .line 642
    if-ne v2, v8, :cond_9

    .line 643
    const/16 v0, 0x6c

    goto :goto_0

    .line 645
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 646
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 647
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 648
    const/16 v0, 0x6d

    goto :goto_0

    .line 652
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 653
    const/16 v0, 0x6e

    goto :goto_0

    .line 654
    :cond_b
    if-ne v5, v8, :cond_c

    .line 655
    const/16 v0, 0x6f

    goto :goto_0

    .line 656
    :cond_c
    if-ne v5, v10, :cond_0

    .line 657
    const/16 v0, 0x70

    goto :goto_0

    .line 660
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 661
    const/16 v0, 0x71

    goto :goto_0

    .line 662
    :cond_d
    if-ne v5, v8, :cond_e

    .line 663
    const/16 v0, 0x72

    goto :goto_0

    .line 664
    :cond_e
    if-ne v5, v10, :cond_f

    .line 665
    const/16 v0, 0x73

    goto :goto_0

    .line 666
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 667
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 668
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 669
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 672
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 680
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
