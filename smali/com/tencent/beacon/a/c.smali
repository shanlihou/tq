.class public final Lcom/tencent/beacon/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/c;->h:I

    .line 28
    iput-object p1, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/tencent/beacon/a/c;->b:I

    .line 30
    iput p3, p0, Lcom/tencent/beacon/a/c;->c:I

    .line 31
    iput-object p4, p0, Lcom/tencent/beacon/a/c;->d:Ljava/lang/Runnable;

    .line 32
    iput-boolean p5, p0, Lcom/tencent/beacon/a/c;->e:Z

    .line 33
    iput-boolean p6, p0, Lcom/tencent/beacon/a/c;->f:Z

    .line 34
    iput-boolean p7, p0, Lcom/tencent/beacon/a/c;->g:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v10

    .line 40
    if-eqz v10, :cond_8

    const-string v0, "F"

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    move-result-object v2

    .line 43
    iget v1, p0, Lcom/tencent/beacon/a/c;->b:I

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/beacon/a/c;->f:Z

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-boolean v3, p0, Lcom/tencent/beacon/a/c;->f:Z

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v2}, Lcom/tencent/beacon/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_13

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    iget-boolean v2, p0, Lcom/tencent/beacon/a/c;->g:Z

    if-eqz v2, :cond_12

    .line 56
    invoke-static {}, Lcom/tencent/beacon/a/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_11

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 63
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    iget v0, p0, Lcom/tencent/beacon/a/c;->h:I

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/beacon/a/c;->h:I

    iget v1, p0, Lcom/tencent/beacon/a/c;->c:I

    iget v2, p0, Lcom/tencent/beacon/a/c;->b:I

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_b

    .line 67
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v0, "A78"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz v9, :cond_2

    .line 70
    const-string v0, "A77"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string v0, "rqd_res_occ"

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    if-eqz v9, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/c;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/beacon/a/c;->b:I

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/beacon/a/c;->e:Z

    if-eqz v0, :cond_7

    .line 107
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 108
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->o(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    new-instance v0, Lcom/tencent/beacon/a/a/e;

    invoke-direct {v0}, Lcom/tencent/beacon/a/a/e;-><init>()V

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/e;->c(J)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/e;->d(J)V

    .line 113
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/a/a/e;->b(J)V

    .line 114
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/a/a/e;->a(J)V

    move-object v6, v0

    .line 117
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v3

    iget v0, p0, Lcom/tencent/beacon/a/c;->b:I

    div-int/lit8 v0, v0, 0x3c

    int-to-long v7, v0

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Lcom/tencent/beacon/a/a/e;->a(J)V

    .line 118
    if-eqz v10, :cond_5

    .line 119
    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->b()J

    move-result-wide v3

    iget v0, p0, Lcom/tencent/beacon/a/c;->b:I

    div-int/lit8 v0, v0, 0x3c

    int-to-long v7, v0

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Lcom/tencent/beacon/a/a/e;->b(J)V

    .line 121
    :cond_5
    invoke-virtual {v6, v1, v2}, Lcom/tencent/beacon/a/a/e;->d(J)V

    .line 122
    iget-object v7, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    if-eqz v7, :cond_6

    if-nez v6, :cond_f

    .line 123
    :cond_6
    :goto_5
    const-string v0, " used:%d  seen:%d  next:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/beacon/a/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/beacon/a/c;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 125
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 128
    :cond_7
    return-void

    .line 40
    :cond_8
    const-string v0, "B"

    goto/16 :goto_0

    .line 80
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    if-eqz v9, :cond_a

    .line 82
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    :cond_a
    iget v0, p0, Lcom/tencent/beacon/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/a/c;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "get resinfo from sp failed! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 87
    :cond_b
    :try_start_2
    const-string v0, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    invoke-static {v0, v1, v8}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    :goto_6
    if-eqz v9, :cond_c

    .line 93
    const-string v0, ""

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    invoke-static {v0, v1, v9}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    :cond_c
    :goto_7
    iget v0, p0, Lcom/tencent/beacon/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/a/c;->h:I

    goto/16 :goto_3

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/tencent/beacon/a/c;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 122
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/beacon/a/a/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->d()J

    move-result-wide v3

    invoke-static {v6}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    invoke-virtual {v6}, Lcom/tencent/beacon/a/a/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto/16 :goto_5

    :cond_10
    move-object v6, v0

    goto/16 :goto_4

    :cond_11
    move-object v9, v1

    goto/16 :goto_2

    :cond_12
    move-object v9, v1

    goto/16 :goto_2

    :cond_13
    move-object v8, v1

    goto/16 :goto_1

    :cond_14
    move-object v8, v1

    goto/16 :goto_1
.end method
