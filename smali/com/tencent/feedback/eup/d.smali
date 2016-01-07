.class public final Lcom/tencent/feedback/eup/d;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/upload/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/feedback/eup/d;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private static a(Lcom/tencent/feedback/proguard/Q;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v8, v7

    .line 180
    :goto_0
    return v8

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v2, "key %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v1, "B11"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v2, "B12"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v3, "B13"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v4, "B21"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v5, "B22"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 93
    iget-object v6, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_12

    .line 97
    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 98
    :goto_2
    const-string v9, "%b"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v10, v0

    .line 102
    :goto_3
    if-eqz v1, :cond_11

    .line 103
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    .line 104
    :goto_4
    const-string v1, "%b"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v1, v9}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v9, v0

    .line 108
    :goto_5
    if-eqz v2, :cond_10

    .line 109
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    .line 110
    :goto_6
    const-string v1, "%b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v2, v0

    .line 113
    :goto_7
    if-eqz v3, :cond_f

    .line 114
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 115
    :goto_8
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v1

    if-eq v1, v0, :cond_f

    .line 116
    const-string v1, "rqdp{  is merged changed} %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    move v1, v8

    .line 122
    :goto_9
    if-eqz v4, :cond_e

    .line 123
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 124
    :goto_a
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isAssertOn()Z

    move-result v3

    if-eq v3, v0, :cond_e

    .line 125
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertEnable(Z)V

    .line 127
    const-string v1, "rqdp{ Assert enable changed: } %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v8

    .line 131
    :goto_b
    if-eqz v5, :cond_3

    .line 133
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertTaskInterval()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertTaskInterval(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    const-string v0, "rqdp{ Assert task interval changed: } %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v8

    .line 146
    :cond_3
    :goto_c
    if-eqz v6, :cond_4

    .line 148
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertLimitCount()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 150
    invoke-virtual {p1, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertLimitCount(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :try_start_3
    const-string v0, "rqdp{ Assert task interval changed: } %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v8

    .line 161
    :cond_4
    :goto_d
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isOpenANR()Z

    move-result v1

    if-eq v1, v10, :cond_5

    .line 162
    invoke-virtual {p1, v10}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setOpenANR(Z)V

    .line 164
    const-string v0, "rqdp{ anr changed: } %b"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v8

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isBroadcast()Z

    move-result v1

    if-eq v1, v9, :cond_6

    .line 168
    invoke-virtual {p1, v9}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setBroadcast(Z)V

    .line 170
    const-string v0, "rqdp{ broad changed: } %b"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v8

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isReceiveBroadcast()Z

    move-result v1

    if-eq v1, v2, :cond_d

    .line 174
    invoke-virtual {p1, v2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setReceiveBroadcast(Z)V

    .line 176
    const-string v0, "rqdp{ receiver changed: } %b"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 97
    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 103
    goto/16 :goto_4

    :cond_9
    move v0, v8

    .line 109
    goto/16 :goto_6

    :cond_a
    move v0, v8

    .line 114
    goto/16 :goto_8

    :cond_b
    move v0, v8

    .line 123
    goto/16 :goto_a

    .line 139
    :catch_0
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 140
    :goto_e
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move v0, v1

    goto/16 :goto_c

    .line 154
    :catch_1
    move-exception v1

    .line 155
    :goto_f
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 154
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v8

    goto :goto_f

    .line 139
    :catch_3
    move-exception v0

    move v1, v8

    goto :goto_e

    :cond_d
    move v8, v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_b

    :cond_f
    move v1, v7

    goto/16 :goto_9

    :cond_10
    move v2, v7

    goto/16 :goto_7

    :cond_11
    move v9, v7

    goto/16 :goto_5

    :cond_12
    move v10, v8

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    const/16 v0, 0x1fe

    if-ne p1, v0, :cond_0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    const-string v0, "rqdp{  imposiable handle response ,but no eup instance!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v2, Lcom/tencent/feedback/proguard/Q;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/Q;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v0, p2}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 32
    invoke-virtual {v2, v0}, Lcom/tencent/feedback/proguard/Q;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 34
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->p()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    const-string v0, "rqdp{  init eup sStrategy by default}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/f;->a(Lcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lcom/tencent/feedback/eup/d;->a(Lcom/tencent/feedback/proguard/Q;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 48
    const-string v0, "rqdp{  save eup strategy}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/feedback/eup/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 51
    :cond_3
    const-string v0, "rqdp{  crashStrategy}[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_4
    const-string v1, "rqdp{  process crash strategy error} %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_5
    :try_start_1
    const-string v3, "rqdp{  init eup sStrategy by uStrategy}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->clone()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
