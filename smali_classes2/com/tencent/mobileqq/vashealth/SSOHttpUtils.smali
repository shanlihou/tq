.class public Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F = 0.0f

.field public static final a:I = 0x7530

.field public static a:J = 0x0L

.field public static a:Ljava/lang/String; = null

.field private static a:[Ljava/lang/String; = null

.field static b:F = 0.0f

.field public static final b:I = 0x1

.field static b:J = 0x0L

.field static b:Ljava/lang/String; = null

.field private static b:[Ljava/lang/String; = null

.field static c:F = 0.0f

.field public static final c:I = 0x2

.field private static final c:J = 0x240c8400L

.field private static final c:Ljava/lang/String; = "SSOHttpUtils"

.field static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:F

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:Ljava/lang/String;

    .line 44
    sput-wide v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:J

    .line 47
    sput-object v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    .line 51
    sput-wide v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:J

    .line 52
    sput-object v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 327
    const/16 v2, 0x1505

    .line 328
    const-string v0, ""

    .line 329
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 330
    array-length v3, v4

    if-lez v3, :cond_0

    .line 331
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 332
    const-string v7, "skey"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 333
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 334
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 335
    const/4 v0, 0x1

    aget-object v0, v6, v0

    .line 341
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 342
    shl-int/lit8 v4, v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 344
    :cond_2
    const v0, 0x7fffffff

    and-int/2addr v0, v2

    return v0
.end method

.method public static a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 353
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 354
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 355
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 357
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide/16 v9, 0x3e8

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:J

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "step_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 67
    const-string v0, "isOpen"

    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string v0, "SSOHttpUtils"

    const-string v1, "step counter off."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const/4 v0, -0x2

    const-string v1, "step counter off"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()J

    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:F

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->c:F

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->d:F

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_init"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_offset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    add-float v7, v1, v0

    .line 81
    const-string v0, "SSOHttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file contains cur_init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cur_total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cur_offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    cmpl-float v0, v7, v12

    if-lez v0, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    const-string v0, "last_report_steps"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    const-string v0, "last_report_steps"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 97
    sub-long v8, v5, v0

    const-wide/32 v10, 0x240c8400

    cmp-long v2, v8, v10

    if-lez v2, :cond_d

    .line 98
    const-wide/32 v0, 0x240c8400

    sub-long v0, v5, v0

    move-wide v1, v0

    .line 100
    :goto_1
    cmp-long v0, v1, v5

    if-gez v0, :cond_9

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_init"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_total"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    :cond_4
    const-wide/32 v8, 0x5265c00

    add-long v0, v1, v8

    move-wide v1, v0

    .line 105
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    const-string v0, "SSOHttpUtils"

    const-string v9, "report yesterday~"

    invoke-static {v0, v14, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_total"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_init"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    sub-float/2addr v0, v9

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_offset"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 114
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    add-float/2addr v0, v8

    .line 116
    :cond_7
    cmpl-float v8, v0, v12

    if-lez v8, :cond_8

    .line 117
    const-wide/32 v8, 0x5265818

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_8
    const-wide/32 v8, 0x5265c00

    add-long v0, v1, v8

    move-wide v1, v0

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    const/4 v0, -0x3

    const-string v1, "parameter is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_a
    sget v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_b

    cmpl-float v0, v7, v12

    if-lez v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v13, :cond_b

    .line 127
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    const-string v0, "SSOHttpUtils"

    const-string v1, "steps duplicate , return."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 135
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v1, "type"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v5, "time"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v1, "distance"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v1, "steps"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "duration"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "calories"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v0, "achieve"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v0, "target"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 150
    const-string v1, "SSOHttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-wide v1, v0

    goto/16 :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const-string v11, ""

    .line 426
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 427
    const-string v5, ""

    .line 428
    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "HealthStepReport"

    const-string v3, ""

    const-string v4, "ReportResult"

    const/4 v7, 0x1

    sget v6, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->d:F

    float-to-int v8, v6

    sget v6, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->c:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    sget v6, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v6, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void

    .line 429
    :pswitch_0
    const-string v5, "no_network"

    goto :goto_1

    .line 430
    :pswitch_1
    const-string v5, "wifi"

    goto :goto_1

    .line 431
    :pswitch_2
    const-string v5, "2g"

    goto :goto_1

    .line 432
    :pswitch_3
    const-string v5, "3g"

    goto :goto_1

    .line 433
    :pswitch_4
    const-string v5, "4g"

    goto :goto_1

    .line 434
    :pswitch_5
    const-string v5, "unknown"

    goto :goto_1

    :cond_0
    move-object v11, p1

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v5, 0x2c

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 158
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 160
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v2, "uin=o0%s; skey=%s; vkey="

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 166
    const/16 v1, 0x3b

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 168
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oauth_consumer_key=1002&"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v3, "utf-8"

    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "&format=json&key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qlDFDfnbma!@23DKEd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "&version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v3, "&model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget-object v3, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:Ljava/lang/String;

    .line 182
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v3, "cmd"

    const-string v4, "httpagent_sh.http"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://open.jiankang.qq.com/cgi-bin/qqhealth_report_health_data?g_tk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "needCookie"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "method"

    const-string v3, "POST"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "content"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 198
    iget-object v2, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 199
    iget-object v2, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 200
    iget-object v2, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 203
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v3, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 205
    iget-object v0, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 206
    const-string v0, "SSOHttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "extra_cmd"

    const-string v3, "httpagent_sh.http"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "extra_data"

    invoke-virtual {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    const-string v1, "extra_callbackid"

    const-string v2, "callbackId"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    new-instance v1, Lplf;

    invoke-direct {v1}, Lplf;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    const-string v2, "SSOHttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 361
    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 363
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 369
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v0, "login_report"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v4, "timmer_report"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 373
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    .line 374
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 384
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    .line 386
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 387
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    .line 390
    :cond_4
    if-ne p0, v2, :cond_7

    .line 391
    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_9

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 394
    :goto_1
    sget-object v4, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 395
    sget-object v4, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    const-string v0, "SSOHttpUtils"

    const-string v2, "login report found current uin banned!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_5
    :goto_2
    return v1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    const-string v3, "SSOHttpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse json failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_7
    if-ne p0, v6, :cond_9

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_9

    .line 406
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 408
    :goto_3
    sget-object v4, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 409
    sget-object v4, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    const-string v0, "SSOHttpUtils"

    const-string v2, "timmer report found current uin banned!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 408
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v1, v2

    .line 419
    goto :goto_2
.end method
