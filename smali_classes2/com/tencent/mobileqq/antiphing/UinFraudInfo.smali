.class public Lcom/tencent/mobileqq/antiphing/UinFraudInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo; = null

.field private static final a:Ljava/lang/String; = "AntiFraud"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/antiphing/UinFraudInfo;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    .line 45
    iget-wide v4, v0, Lkna;->a:J

    .line 46
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "AntiFraud"

    const-string v2, "Found from local cache, the fraud flag is true"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget v0, v0, Lkna;->a:I

    .line 81
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "AntiFraud"

    const-string v2, "Found from local cache, timestamp is out of data"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 56
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "AntiFraud"

    const-string v2, "Found from local cache, the fraud flag is false"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    const-string v0, "AntiFraud"

    const-string v2, "Found from local cache, timestamp is out of data"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    const-string v0, "AntiFraud"

    const-string v2, "use default value, false"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    new-instance v2, Lkna;

    invoke-direct {v2, p0}, Lkna;-><init>(Lcom/tencent/mobileqq/antiphing/UinFraudInfo;)V

    .line 128
    iput p3, v2, Lkna;->a:I

    .line 129
    iput-wide v0, v2, Lkna;->a:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    .line 90
    iget-wide v5, v0, Lkna;->a:J

    .line 91
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "AntiFraud"

    const-string v2, "FraudUin, Found from local cache, timestamp is out of data"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 120
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 105
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2932e00

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "AntiFraud"

    const-string v2, "NonFraudUin, Found from local cache, timestamp is out of data"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 110
    goto :goto_0

    :cond_4
    move v0, v2

    .line 112
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string v0, "AntiFraud"

    const-string v2, "Out of date, use default value, true!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 120
    goto :goto_0
.end method
