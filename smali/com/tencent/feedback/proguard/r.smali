.class public final Lcom/tencent/feedback/proguard/r;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/upload/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 16
    iput-object p1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private static a(Lcom/tencent/feedback/proguard/Q;Lcom/tencent/feedback/proguard/w;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_0
    move v3, v2

    .line 132
    :cond_1
    :goto_0
    return v3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v3, "B17"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_8

    .line 74
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/w;->f()Z

    move-result v3

    if-eq v0, v3, :cond_8

    .line 76
    const-string v3, "rqdp{  useStrategy changed to} %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->a(Z)V

    move v0, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 83
    const-string v0, "rqdp{  url changed to} %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->a(Ljava/lang/String;)V

    move v3, v1

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v4, "B18"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/w;->b()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 95
    const-string v4, "rqdp{  upStrategy changed to} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v1

    .line 106
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v4, "B19"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/w;->c()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 111
    const-string v4, "rqdp{  QueryPeriod changed to} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v1

    .line 122
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const-string v4, "B20"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 125
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/w;->g()Z

    move-result v4

    if-eq v0, v4, :cond_1

    .line 126
    const-string v3, "rqdp{  enforceQuery changed to} %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->b(Z)V

    move v3, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 74
    goto/16 :goto_1

    .line 87
    :cond_6
    const-string v3, "rqdp{  url same to} %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v0

    goto/16 :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_7
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_8
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_7
    move v0, v1

    .line 124
    goto :goto_6

    .line 115
    :catch_2
    move-exception v0

    move v3, v1

    goto :goto_8

    .line 99
    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_7

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_1

    .line 22
    const-string v0, "rqdp{  com strategy unmatch key:}%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    const-string v0, "rqdp{  imposible! common strategy null!}"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/tencent/feedback/proguard/a;->d([B)Lcom/tencent/feedback/proguard/Q;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v2, p2}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/Q;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 37
    invoke-static {v1, v0}, Lcom/tencent/feedback/proguard/r;->a(Lcom/tencent/feedback/proguard/Q;Lcom/tencent/feedback/proguard/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    const-string v1, "rqdp{  update common strategy should save}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 43
    :cond_3
    const-string v1, "rqdp{  com strategy changed notify!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_4
    const-string v0, "rqdp{  error to common strategy!}"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
