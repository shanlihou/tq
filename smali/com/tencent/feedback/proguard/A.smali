.class public final Lcom/tencent/feedback/proguard/A;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "RQDSRC"


# instance fields
.field private d:Lcom/tencent/feedback/proguard/y;

.field private e:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x457

    const/16 v1, 0x208

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 34
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 48
    iput-object p2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 49
    iput-byte p3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/S;
    .locals 13

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->E()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Lcom/tencent/feedback/proguard/y;->a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    array-length v0, v4

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1, v4}, Lcom/tencent/feedback/proguard/y;->a([Lcom/tencent/feedback/proguard/q;)I

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_8

    aget-object v7, v4, v1

    .line 113
    new-instance v8, Lcom/tencent/feedback/proguard/R;

    invoke-direct {v8}, Lcom/tencent/feedback/proguard/R;-><init>()V

    .line 114
    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/feedback/proguard/R;->a:J

    .line 115
    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/feedback/proguard/R;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/feedback/proguard/R;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    const-string v0, "rqdp{  unknown app state :%d ,drop it}"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :pswitch_0
    const/4 v0, 0x1

    iput-byte v0, v8, Lcom/tencent/feedback/proguard/R;->b:B

    .line 138
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    .line 139
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->F()I

    move-result v0

    if-ltz v0, :cond_4

    .line 140
    iget-object v0, v8, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    const-string v9, "C01"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->F()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->G()I

    move-result v0

    if-ltz v0, :cond_5

    .line 143
    iget-object v0, v8, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    const-string v9, "C02"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->G()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->I()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v10, v8, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "C03_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v2, v0}, Lcom/tencent/feedback/common/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 123
    :pswitch_1
    const/4 v0, 0x2

    iput-byte v0, v8, Lcom/tencent/feedback/proguard/R;->b:B

    goto :goto_3

    .line 126
    :pswitch_2
    const/4 v0, 0x3

    iput-byte v0, v8, Lcom/tencent/feedback/proguard/R;->b:B

    goto :goto_3

    .line 129
    :pswitch_3
    const/4 v0, 0x4

    iput-byte v0, v8, Lcom/tencent/feedback/proguard/R;->b:B

    goto/16 :goto_3

    .line 151
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->L()I

    move-result v0

    if-lez v0, :cond_7

    .line 152
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->M()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v10, v8, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "C04_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-virtual {v2, v0}, Lcom/tencent/feedback/common/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v0, "rqdp{  loc st :%s , uid:%s ,  tm:%d , st:%d }"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 161
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 163
    new-instance v0, Lcom/tencent/feedback/proguard/S;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/S;-><init>()V

    .line 164
    iput-object v3, v0, Lcom/tencent/feedback/proguard/S;->b:Ljava/lang/String;

    .line 165
    iput-object v5, v0, Lcom/tencent/feedback/proguard/S;->c:Ljava/util/ArrayList;

    .line 166
    iput-byte p2, v0, Lcom/tencent/feedback/proguard/S;->a:B

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    .line 169
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A24"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A17"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A15"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lcom/tencent/feedback/proguard/S;->d:Ljava/util/Map;

    const-string v3, "A13"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->C()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized e()Lcom/tencent/feedback/proguard/N;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    iget-byte v3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/S;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/proguard/A;->a:I

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/S;->a()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/N;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 76
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/N;
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/A;->e()Lcom/tencent/feedback/proguard/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized done(Z)V
    .locals 0

    .prologue
    .line 56
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
