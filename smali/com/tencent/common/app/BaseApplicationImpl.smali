.class public Lcom/tencent/common/app/BaseApplicationImpl;
.super Lmqq/app/MobileQQ;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static a:Landroid/support/v4/util/MQLruCache; = null

.field public static a:Lcom/tencent/common/app/BaseApplicationImpl; = null

.field public static a:Lcom/tencent/mobileqq/startup/director/StartupDirector; = null

.field public static a:Ljava/lang/String; = null

.field public static a:Lmqq/os/MqqHandler; = null

.field public static a:Z = false

.field public static final b:I = -0x1

.field public static b:J = 0x0L

.field public static b:Ljava/lang/String; = null

.field public static b:Z = false

.field public static final c:I = 0x1

.field public static c:J = 0x0L

.field public static c:Ljava/lang/String; = null

.field public static c:Z = false

.field public static final d:I = 0x2

.field public static d:Ljava/lang/String; = null

.field public static d:Z = false

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "com.tencent.mobileqq.broadcast.qq"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "com.tencent.process.exit"

.field public static final g:I = 0x5

.field public static final g:Ljava/lang/String; = "hotpatch"

.field public static h:I = 0x0

.field public static final h:Ljava/lang/String; = "sp_dex_patch"

.field public static final i:Ljava/lang/String; = "dex"


# instance fields
.field private a:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Ljava/lang/String;

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->d:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Z

    .line 104
    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    .line 119
    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 124
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->b:Z

    .line 127
    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    .line 128
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    .line 129
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    .line 205
    const/4 v0, -0x1

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Lmqq/app/MobileQQ;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->j:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->k:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->l:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->m:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    .line 151
    return-void
.end method

.method public static a()Lcom/tencent/common/app/BaseApplicationImpl;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 603
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 604
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    if-eqz p1, :cond_0

    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    return-object v0

    .line 610
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 379
    const-string v2, "Success"

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 383
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/app/Application;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 384
    const-string v6, "BaseApplicationImpl"

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", inject NotVerifyDex "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", cost:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    const-string v2, ""

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 394
    :try_start_1
    const-string v3, "sp_dex_patch"

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 395
    const-string v3, "enable"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 396
    const-string v4, "BaseApplicationImpl"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "injectPatchDex "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    if-eqz v3, :cond_2

    .line 398
    const-string v3, "name"

    const-string v4, ""

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 399
    const-string v3, "sysVersion"

    const-string v4, ""

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 400
    const-string v3, "deviceInfo"

    const-string v4, ""

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 401
    const-string v3, "appVersion"

    const-string v4, ""

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 403
    const-string v3, "process"

    const-string v4, ""

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 404
    const-string v3, "injectCrashCount"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 405
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 406
    if-nez v3, :cond_0

    .line 407
    const-string v4, ";"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 408
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    aget-object v18, v16, v4

    .line 409
    sget-object v19, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 410
    const/4 v3, 0x1

    .line 415
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 416
    const-string v4, "BaseApplicationImpl"

    const/16 v16, 0x1

    const-string v17, "injectPatchDex patch config name="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", sysVersion="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", deviceInfo="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", appVersion="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", apkVersion="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", process="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, ", procMatch="

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, ", crashCount="

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    invoke-static {v4, v0, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    if-ge v15, v3, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    const/4 v3, 0x1

    .line 424
    :goto_3
    const-string v4, "BaseApplicationImpl"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "injectPatchDex shouldInject="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    if-eqz v3, :cond_2

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hotpatch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 429
    const-string v9, "BaseApplicationImpl"

    const/4 v10, 0x1

    const-string v11, "injectPatchDex patchPath="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", patch exist: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", file length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 432
    const-string v9, "verify"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 433
    const-string v10, "size"

    const-wide/16 v11, 0x0

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 434
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 435
    const-string v12, "BaseApplicationImpl"

    const/4 v13, 0x1

    const-string v14, "injectPatchDex verify="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    if-eqz v9, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-nez v4, :cond_2

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v9

    .line 440
    const/4 v4, 0x0

    const/4 v11, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v11}, Lcom/tencent/mobileqq/app/SystemClassLoaderInjector;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 448
    :goto_4
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 449
    const-string v3, "BaseApplicationImpl"

    const/4 v4, 0x1

    const-string v8, "injectPatchDex result="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", total cost time: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms, inject cost time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    :cond_2
    :goto_5
    return-void

    .line 386
    :catch_0
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 408
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 420
    :cond_4
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 441
    :catch_1
    move-exception v3

    .line 442
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 443
    const-string v8, "injectCrashCount"

    add-int/lit8 v11, v15, 0x1

    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    const-string v4, "BaseApplicationImpl"

    const/4 v8, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "injectPatchDex only inject Throwable="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 457
    :catch_2
    move-exception v2

    .line 458
    const-string v3, "BaseApplicationImpl"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "injectPatchDex Throwable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 465
    .line 467
    new-instance v0, Lfkx;

    invoke-direct {v0, p0, p1}, Lfkx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 519
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.PCACTIVE_TIPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    const-string v1, "Message"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    const-string v1, "lButton"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    const-string v1, "rButton"

    iget-object v2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/content/Intent;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lmqq/app/MobileQQ;->onCreate()V

    .line 212
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 587
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "mqq"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/common/app/BaseApplicationImpl;->j:Ljava/lang/String;

    .line 301
    iput-object p2, p0, Lcom/tencent/common/app/BaseApplicationImpl;->k:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/tencent/common/app/BaseApplicationImpl;->l:Ljava/lang/String;

    .line 303
    iput-object p4, p0, Lcom/tencent/common/app/BaseApplicationImpl;->m:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public addOtherTypeActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->otherTypeActivitys:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->attachBaseContext(Landroid/content/Context;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const/4 v0, 0x1

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    .line 362
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Landroid/content/Context;)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 369
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

    .line 371
    :cond_0
    return-void

    .line 349
    :cond_1
    const-string v1, "MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    const/4 v0, 0x4

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    goto :goto_0

    .line 351
    :cond_2
    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    const/4 v0, 0x2

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    goto :goto_0

    .line 353
    :cond_3
    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    const/4 v0, 0x3

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    goto :goto_0

    .line 355
    :cond_4
    const-string v1, "nearby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    const/4 v0, 0x5

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    goto :goto_0

    .line 358
    :cond_5
    const/4 v0, -0x1

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    goto :goto_0
.end method

.method public createRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0, p1}, Lcom/tencent/common/app/AppInterfaceFactory;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getAppData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 620
    if-nez p1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-object v0

    .line 624
    :cond_1
    const-string v1, "channel_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const-string v0, "10000049"

    goto :goto_0
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 178
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    return v0
.end method

.method public getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "com.tencent.mobileqq.broadcast.qq"

    .line 189
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string v0, "com.tencent.mobileqq:video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "com.tencent.av.ui.VChatActivity"

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public isNeedMSF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->startComponentInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->startComponentInfo:Ljava/lang/String;

    .line 244
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityFocusChanged(Lmqq/app/AppActivity;Z)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Lmqq/app/AppActivity;Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    sget-object v1, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

    .line 554
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sput-object p0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 222
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    .line 225
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 226
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:Z

    .line 227
    const-string v0, "App_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->a(Ljava/lang/String;)V

    .line 231
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Lcom/tencent/mobileqq/startup/director/StartupDirector;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    .line 234
    sget-boolean v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->e:Z

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "App_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 287
    :try_start_0
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "mqq"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeOtherTypeActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl;->otherTypeActivitys:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public reportPCActive(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 325
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v0, "param_retryIndex"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v0, "param_uin"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "PcActiveSucc"

    const-string v9, ""

    move-object v1, p1

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 330
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lfkw;

    invoke-direct {v1, p0, p2, p1}, Lfkw;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;ILjava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004974"

    const-string v5, "0X8004974"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 560
    if-nez p1, :cond_2

    .line 580
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 581
    invoke-virtual {p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Landroid/content/Intent;)V

    .line 583
    :cond_1
    return-void

    .line 563
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    .line 567
    const-string v2, "com.tencent.process."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :cond_3
    const/4 v0, 0x1

    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lfky;

    invoke-direct {v2, p0, p1}, Lfky;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 263
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 277
    :try_start_0
    invoke-super {p0, p1, p2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method
