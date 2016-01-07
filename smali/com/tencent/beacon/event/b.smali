.class public final Lcom/tencent/beacon/event/b;
.super Lcom/tencent/beacon/upload/a;
.source "ProGuard"


# instance fields
.field private e:Landroid/content/Context;

.field private f:[Ljava/lang/Long;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    .line 29
    iput-object v2, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    .line 30
    iput-object v2, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    .line 32
    iput-object v2, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    .line 35
    iput-object v2, p0, Lcom/tencent/beacon/event/b;->h:[B

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/b;->i:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/beacon/c/a/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;)",
            "Lcom/tencent/beacon/c/a/a;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 134
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 139
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    move v4, v3

    .line 146
    :goto_1
    if-ge v4, v9, :cond_d

    .line 147
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v10

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " bean.getTP: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-eqz v10, :cond_2

    .line 151
    const-string v10, "IP"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 152
    invoke-static {v0}, Lcom/tencent/beacon/event/a;->b(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/b;

    move-result-object v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v10, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    const-string v0, " CommonRecordUploadDatas.encode2MixPackage() error1"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_3
    :try_start_1
    new-instance v0, Lcom/tencent/beacon/c/d/c;

    invoke-direct {v0}, Lcom/tencent/beacon/c/d/c;-><init>()V

    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 211
    iput-object v7, v0, Lcom/tencent/beacon/c/d/c;->c:Ljava/util/ArrayList;

    move v2, v3

    .line 215
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 216
    iput-object v6, v0, Lcom/tencent/beacon/c/d/c;->b:Ljava/util/ArrayList;

    move v2, v3

    .line 220
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 221
    iput-object v5, v0, Lcom/tencent/beacon/c/d/c;->a:Ljava/util/ArrayList;

    move v2, v3

    .line 225
    :cond_6
    if-eqz v2, :cond_13

    move-object v2, v1

    .line 230
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 231
    new-instance v0, Lcom/tencent/beacon/c/b/b;

    invoke-direct {v0}, Lcom/tencent/beacon/c/b/b;-><init>()V

    .line 232
    iput-object v8, v0, Lcom/tencent/beacon/c/b/b;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_5
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v1

    .line 236
    goto/16 :goto_0

    .line 159
    :cond_7
    :try_start_2
    const-string v10, "DN"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 160
    invoke-static {v0}, Lcom/tencent/beacon/event/a;->c(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/a;

    move-result-object v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_8
    iget-object v10, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_9
    const-string v10, "HO"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 170
    invoke-static {v0}, Lcom/tencent/beacon/event/a;->d(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/d;

    move-result-object v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 176
    :cond_a
    iget-object v10, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 178
    :cond_b
    const-string v10, "UA"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 179
    const-string v10, " Pack2Upload eventName:}%s "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, Lcom/tencent/beacon/event/a;->e(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/b/a;

    move-result-object v10

    .line 183
    if-eqz v10, :cond_c

    .line 184
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 187
    :cond_c
    iget-object v10, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 193
    :cond_d
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 194
    iget-object v4, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/beacon/event/b;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Long;

    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v4, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 197
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up hmList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up dmList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up ipList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up erList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 238
    :cond_f
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 239
    if-eqz v2, :cond_10

    .line 240
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/beacon/c/d/c;->a()[B

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_10
    if-eqz v0, :cond_11

    .line 244
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/beacon/c/b/b;->a()[B

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_11
    new-instance v0, Lcom/tencent/beacon/c/a/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a/a;-><init>()V

    .line 248
    iput-object v4, v0, Lcom/tencent/beacon/c/a/a;->a:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    const-string v0, " CommonRecordUploadDatas.encode2MixPackage() error2"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/beacon/event/b;->b()V

    move-object v0, v1

    .line 255
    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    :cond_13
    move-object v2, v0

    goto/16 :goto_4
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/c/a/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    const-string v0, " imposiable! ua not ready!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-object v1

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    const-string v0, " imposiable! ua S not ready!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 73
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    move-object v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/beacon/event/b;->a:I

    invoke-static {v0, v3, v2}, Lcom/tencent/beacon/event/b;->a(Landroid/content/Context;I[B)Lcom/tencent/beacon/c/a/b;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/beacon/event/e;->e()I

    move-result v0

    .line 82
    iget-object v4, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/d/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 86
    :cond_4
    if-ltz v0, :cond_9

    .line 87
    iget-object v4, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 90
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 91
    :cond_5
    const-string v0, " no up datas"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    const-string v2, " get req datas error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 94
    :cond_6
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 95
    const-string v0, " size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    invoke-direct {p0, v5}, Lcom/tencent/beacon/event/b;->a(Ljava/util/List;)Lcom/tencent/beacon/c/a/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 103
    :goto_3
    :try_start_6
    new-array v0, v6, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    .line 104
    :goto_4
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    .line 105
    iget-object v6, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    .line 104
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/b;->b()V

    move-object v4, v1

    goto :goto_3

    .line 107
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 108
    if-eqz v4, :cond_8

    .line 111
    invoke-virtual {v4}, Lcom/tencent/beacon/c/a/a;->a()[B

    move-result-object v0

    .line 112
    :goto_5
    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/beacon/event/b;->h:[B

    .line 113
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/b;->h:[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v2, p0, Lcom/tencent/beacon/event/b;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    .line 116
    const-string v2, "comm rid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :try_start_7
    iget-object v2, p0, Lcom/tencent/beacon/event/b;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/beacon/event/b;->a:I

    invoke-static {v2, v3, v0}, Lcom/tencent/beacon/event/b;->a(Landroid/content/Context;I[B)Lcom/tencent/beacon/c/a/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 123
    goto/16 :goto_0

    .line 121
    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/beacon/event/b;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v5, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/event/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    const-string v0, " encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " remove num :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " t_event remove num :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->f:[Ljava/lang/Long;

    .line 280
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/beacon/event/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 288
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/b;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 283
    :cond_2
    if-nez p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->h:[B

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "comm rid2:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/b;->h:[B

    iget-object v2, p0, Lcom/tencent/beacon/event/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
