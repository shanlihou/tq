.class public Lcom/tencent/feedback/proguard/a;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field c:Lcom/tencent/feedback/proguard/h;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/a;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/a;->d:Ljava/util/HashMap;

    .line 32
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/feedback/proguard/a;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/a;->c:Lcom/tencent/feedback/proguard/h;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/p;)I
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move v2, v6

    .line 43
    :cond_1
    :goto_0
    return v2

    .line 22
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v9, p1

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p1, v7

    .line 25
    invoke-static {v10}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    .line 26
    if-eqz v5, :cond_3

    .line 28
    new-instance v0, Lcom/tencent/feedback/proguard/l;

    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/proguard/l;-><init>(IIJ[B)V

    .line 31
    invoke-virtual {v10}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/feedback/proguard/l;->a(J)Lcom/tencent/feedback/proguard/l;

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    invoke-static {p0, v8}, Lcom/tencent/feedback/proguard/l;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v6

    .line 40
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 36
    const-class v8, Lcom/tencent/feedback/proguard/a;

    monitor-enter v8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "rqdp{  args error}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 59
    :goto_0
    monitor-exit v8

    return v0

    .line 41
    :cond_1
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    array-length v10, p1

    move v7, v6

    :goto_1
    if-ge v7, v10, :cond_3

    aget-object v11, p1, v7

    .line 44
    invoke-static {v11}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    const-string v0, "rqdp{ getSerData error }"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lcom/tencent/feedback/proguard/l;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v11}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/proguard/l;-><init>(IIJ[B)V

    .line 51
    invoke-virtual {v11}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->a(Ljava/lang/String;)Lcom/tencent/feedback/proguard/l;

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 56
    invoke-static {p0, v9}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    .line 59
    goto :goto_0
.end method

.method public static a(ILcom/tencent/feedback/common/c;[BBBLjava/lang/String;)Lcom/tencent/feedback/proguard/N;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 304
    const-string v1, "rqdp{  en2Req }"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 305
    if-nez p1, :cond_1

    .line 306
    const-string v1, "rqdp{  error no com info!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/feedback/proguard/N;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/N;-><init>()V

    .line 314
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->a()B

    move-result v2

    iput v2, v1, Lcom/tencent/feedback/proguard/N;->a:I

    .line 317
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->d:Ljava/lang/String;

    .line 320
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->e:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->f:Ljava/lang/String;

    .line 322
    iput p0, v1, Lcom/tencent/feedback/proguard/N;->g:I

    .line 323
    if-nez p2, :cond_2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->h:[B

    .line 324
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->i:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->j:Ljava/lang/String;

    .line 326
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    if-eqz p2, :cond_3

    .line 329
    :try_start_2
    iget-object v2, v1, Lcom/tencent/feedback/proguard/N;->h:[B

    .line 330
    invoke-static {v2, p3, p4, p5}, Lcom/tencent/feedback/proguard/a;->a([BIILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/N;->h:[B

    .line 331
    iget-object v2, v1, Lcom/tencent/feedback/proguard/N;->h:[B

    if-nez v2, :cond_3

    .line 332
    const-string v1, "reqPkg sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 323
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-object v0, v1

    .line 336
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/feedback/proguard/z;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 188
    if-nez p0, :cond_0

    .line 190
    const-string v0, "rqdp{  context == null}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v8

    .line 242
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    new-instance v9, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v9, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 203
    :try_start_2
    const-string v1, "rqdp{  getWritableDatabase fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/n;->close()V

    move-object v0, v8

    goto :goto_0

    .line 207
    :cond_2
    :try_start_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %s = %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string v1, "strategy"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 209
    if-eqz v2, :cond_b

    .line 211
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    .line 214
    const-string v3, "rqdp{  read strategy key:}%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/z;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/n;->close()V

    move-object v0, v1

    goto/16 :goto_0

    .line 211
    :cond_6
    :try_start_5
    const-string v1, "rqdp{  parse bean}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/feedback/proguard/z;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/z;-><init>()V

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/proguard/z;->a(J)V

    const-string v3, "_key"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/feedback/proguard/z;->a(I)V

    const-string v3, "_ut"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/proguard/z;->b(J)V

    const-string v3, "_datas"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/feedback/proguard/z;->a([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    move-object v3, v9

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    .line 221
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_7
    const-string v4, "rqdp{  Error strategy query!} %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 227
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_9
    if-eqz v3, :cond_a

    .line 239
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    :cond_a
    :goto_3
    move-object v0, v8

    .line 242
    goto/16 :goto_0

    .line 227
    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_d
    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/n;->close()V

    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    move-object v2, v8

    move-object v9, v8

    :goto_4
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 234
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    :cond_f
    if-eqz v9, :cond_10

    .line 239
    invoke-virtual {v9}, Lcom/tencent/feedback/proguard/n;->close()V

    :cond_10
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    move-object v2, v1

    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v9

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    const-string v0, ""

    .line 661
    :goto_0
    return-object v0

    .line 655
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getprop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 656
    invoke-static {p0, v0}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 659
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 661
    :cond_2
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 856
    if-nez p0, :cond_0

    .line 857
    const-string v0, ""

    .line 869
    :goto_0
    return-object v0

    .line 860
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 861
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 862
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 865
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 869
    :cond_1
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "java.lang.Integer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "int"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string v0, "int32"

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    const-string v4, "java.lang.Boolean"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "boolean"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v0, "bool"

    goto :goto_1

    :cond_4
    const-string v4, "java.lang.Byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v0, "char"

    goto :goto_1

    :cond_6
    const-string v4, "java.lang.Double"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "double"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v0, "double"

    goto :goto_1

    :cond_8
    const-string v4, "java.lang.Float"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "float"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const-string v0, "float"

    goto :goto_1

    :cond_a
    const-string v4, "java.lang.Long"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "long"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string v0, "int64"

    goto :goto_1

    :cond_c
    const-string v4, "java.lang.Short"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "short"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const-string v0, "short"

    goto :goto_1

    :cond_e
    const-string v4, "java.lang.Character"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support java.lang.Character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v4, "java.lang.String"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "string"

    goto/16 :goto_1

    :cond_10
    const-string v4, "java.util.List"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "list"

    goto/16 :goto_1

    :cond_11
    const-string v4, "java.util.Map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "map"

    goto/16 :goto_1

    .line 90
    :cond_12
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 92
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string v4, "list"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 94
    add-int/lit8 v4, v1, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_13
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 96
    :cond_14
    const-string v4, "map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 97
    add-int/lit8 v4, v1, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 99
    :cond_15
    const-string v4, "Array"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    add-int/lit8 v4, v1, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 104
    :cond_16
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 108
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 596
    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-static {p0}, Lcom/tencent/feedback/common/a;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    new-instance v1, Ljava/lang/String;

    const-string v2, "unknown(low memory)"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    :goto_0
    return-object v0

    .line 607
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 608
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 617
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 618
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 620
    :cond_2
    if-eqz v3, :cond_3

    .line 624
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 632
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 634
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :goto_4
    move-object v0, v1

    .line 639
    goto :goto_0

    .line 613
    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 615
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 617
    :catch_1
    move-exception v0

    goto :goto_2

    .line 622
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 632
    :cond_7
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 635
    :catch_2
    move-exception v1

    .line 637
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 638
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 625
    :catch_3
    move-exception v1

    .line 627
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 628
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 625
    :catch_4
    move-exception v0

    .line 627
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 628
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 635
    :catch_5
    move-exception v0

    .line 637
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 638
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 622
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_8

    .line 624
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 632
    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    .line 634
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 639
    :cond_9
    :goto_9
    throw v0

    .line 625
    :catch_6
    move-exception v2

    .line 627
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 628
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 635
    :catch_7
    move-exception v1

    .line 637
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 638
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 622
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 617
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x7

    aput v2, v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJ)Ljava/util/List;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/l;

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/l;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-class v4, Lcom/tencent/feedback/proguard/p;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/p;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/feedback/proguard/p;->a(J)V

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_3
    const-string v1, "rqdp{  netconsume error }%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 80
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[B)V
    .locals 3

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/feedback/proguard/z;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/z;-><init>()V

    .line 171
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/proguard/z;->a(I)V

    .line 172
    invoke-virtual {v0, p2}, Lcom/tencent/feedback/proguard/z;->a([B)V

    .line 173
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/z;->b(J)V

    .line 174
    invoke-static {p0, v0}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Lcom/tencent/feedback/proguard/z;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 796
    const-string v0, "rqdp{  sv sd start} %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 797
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 802
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 803
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 804
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 807
    :cond_3
    const/4 v1, 0x0

    .line 809
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, p2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    .line 811
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v0

    .line 816
    :goto_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 817
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 832
    :cond_4
    :goto_2
    const-string v0, "rqdp{  sv sd end}"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 814
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    .line 818
    :catch_0
    move-exception v0

    .line 819
    :try_start_4
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 820
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 821
    :cond_6
    const-string v0, "rqdp{  err can\'t write!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 823
    if-eqz v1, :cond_4

    .line 824
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 827
    :catch_1
    move-exception v0

    .line 828
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 823
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 824
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 318
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string v0, "Array"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-eqz v0, :cond_3

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 293
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 296
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_4
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 302
    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    check-cast p2, Ljava/util/Map;

    .line 304
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 305
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0, p1, v1}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/proguard/z;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 99
    :cond_0
    const-string v1, "rqdp{  context == null || bean == null}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    :cond_1
    :goto_0
    return v0

    .line 107
    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 111
    :try_start_2
    const-string v1, "get db fail!,return "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    goto :goto_0

    .line 114
    :cond_4
    if-nez p1, :cond_6

    .line 115
    :goto_1
    if-eqz v3, :cond_c

    .line 117
    :try_start_3
    const-string v5, "strategy"

    const-string v6, "_id"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 119
    cmp-long v3, v5, v8

    if-gez v3, :cond_a

    .line 121
    const-string v1, "rqdp{  insert failure! return}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    goto :goto_0

    .line 114
    :cond_6
    :try_start_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->a()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-ltz v5, :cond_7

    const-string v5, "_id"

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    const-string v5, "_key"

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "_datas"

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->c()[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "_ut"

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 135
    :goto_2
    :try_start_5
    const-string v4, "rqdp{  Error strategy update!} %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_9
    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    goto/16 :goto_0

    .line 125
    :cond_a
    :try_start_6
    invoke-virtual {p1, v5, v6}, Lcom/tencent/feedback/proguard/z;->a(J)V

    .line 127
    const-string v3, "rqdp{  update strategy} %d rqdp{  true}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/feedback/proguard/z;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    goto/16 :goto_0

    .line 144
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_3
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    :cond_e
    if-eqz v4, :cond_f

    .line 151
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    :cond_f
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 132
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 495
    const-string v1, "rqdp{  ZF start}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 496
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    :cond_0
    const-string v1, "rqdp{  err ZF 1R!}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 565
    :cond_1
    :goto_0
    return v0

    .line 501
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 502
    :cond_3
    const-string v1, "rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 511
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 512
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    const/16 v1, 0x8

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 531
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 534
    const/16 v1, 0x1388

    new-array v1, v1, [B

    .line 537
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_a

    .line 538
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 543
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 544
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 545
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 546
    :cond_7
    if-eqz v3, :cond_8

    .line 550
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 557
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 559
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 565
    :cond_9
    :goto_4
    const-string v1, "rqdp{  ZF end}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v1

    .line 516
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 540
    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 541
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 557
    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 565
    :cond_c
    :goto_6
    const-string v1, "rqdp{  ZF end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 551
    :catch_2
    move-exception v1

    .line 552
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 553
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 560
    :catch_3
    move-exception v1

    .line 561
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 562
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 551
    :catch_4
    move-exception v1

    .line 552
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 553
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 560
    :catch_5
    move-exception v1

    .line 561
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 562
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 548
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    .line 550
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 557
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 559
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 565
    :cond_e
    :goto_9
    const-string v2, "rqdp{  ZF end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v1

    .line 551
    :catch_6
    move-exception v3

    .line 552
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 553
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 560
    :catch_7
    move-exception v2

    .line 561
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 562
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 548
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto :goto_7

    .line 543
    :catch_8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2

    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static a([Ljava/lang/String;Lcom/tencent/feedback/eup/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/eup/a",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 90
    if-eqz p1, :cond_9

    .line 92
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {p1, v3}, Lcom/tencent/feedback/eup/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v2, :cond_0

    .line 118
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 128
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 138
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 143
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_4
    if-eqz v2, :cond_8

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 128
    :cond_6
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 138
    :cond_7
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 148
    :cond_8
    :goto_7
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :cond_9
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_c

    .line 118
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 128
    :cond_a
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 138
    :cond_b
    :goto_9
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 145
    :cond_c
    :goto_a
    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 130
    :catch_3
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 140
    :catch_4
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 120
    :catch_5
    move-exception v1

    .line 123
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 130
    :catch_6
    move-exception v1

    .line 133
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 120
    :catch_7
    move-exception v1

    .line 123
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 130
    :catch_8
    move-exception v1

    .line 133
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 140
    :catch_9
    move-exception v1

    .line 143
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a
.end method

.method public static a(Lcom/tencent/feedback/proguard/j;)[B
    .locals 2

    .prologue
    .line 290
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/i;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/i;-><init>()V

    .line 291
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;)I

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/j;->a(Lcom/tencent/feedback/proguard/i;)V

    .line 293
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/i;->b()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 85
    const-string v1, "rqdp{  en obj 2 bytes}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    if-eqz p0, :cond_0

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    :cond_0
    const-string v1, "rqdp{  not serial obj}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    :cond_1
    :goto_0
    return-object v0

    .line 92
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 103
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 105
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    if-eqz v2, :cond_5

    .line 115
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 125
    :catch_3
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_4
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 113
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 115
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 122
    :cond_6
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 128
    :cond_7
    :goto_6
    throw v0

    .line 116
    :catch_5
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 125
    :catch_6
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 113
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 103
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  LogcatManager.getLogDatas() start + count:}"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    const-string v2, "logcat"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v2, "-d"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v2, "-v"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v2, "time"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 34
    const-string v2, "-s"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/tencent/feedback/eup/a;

    invoke-direct {v3, p1}, Lcom/tencent/feedback/eup/a;-><init>(I)V

    .line 43
    invoke-static {v2, v3}, Lcom/tencent/feedback/proguard/a;->a([Ljava/lang/String;Lcom/tencent/feedback/eup/a;)Z

    .line 45
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/a;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  get log success in list size:}"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/feedback/eup/a;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_2
    const-string v0, "rqdp{  change to byte[] failed}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-string v0, "rqdp{  LogcatManager.getLogDatas() end}"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/a;->clear()V

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string v1, "rqdp{  LogcatManager.getLogDatas() end}"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    const-string v1, "rqdp{  LogcatManager.getLogDatas() end}"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method

.method public static a([BI)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 235
    :cond_1
    const-string v1, "rqdp{  zp:} %s rqdp{  len:} %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/tencent/feedback/proguard/B;->a(I)Lcom/tencent/feedback/proguard/C;

    move-result-object v1

    .line 242
    if-nez v1, :cond_2

    move-object p0, v0

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v1, p0}, Lcom/tencent/feedback/proguard/C;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    :cond_3
    const-string v2, "rqdp{  err zp :} %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 252
    goto :goto_0
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/proguard/a;->a([BI)[B

    move-result-object v1

    .line 353
    invoke-static {v1, p2, p3}, Lcom/tencent/feedback/proguard/a;->a([BILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 181
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 184
    :cond_1
    const-string v1, "rqdp{  enD:} %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    if-ne p1, v4, :cond_2

    :try_start_0
    new-instance v1, Lcom/tencent/feedback/proguard/G;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/G;-><init>()V

    .line 190
    :goto_1
    if-nez v1, :cond_5

    move-object p0, v0

    .line 191
    goto :goto_0

    .line 189
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    new-instance v1, Lcom/tencent/feedback/proguard/F;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/F;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    :cond_3
    const-string v2, "rqdp{  err enD: }%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 201
    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 189
    goto :goto_1

    .line 193
    :cond_5
    :try_start_1
    invoke-interface {v1, p2}, Lcom/tencent/feedback/proguard/H;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {v1, p0}, Lcom/tencent/feedback/proguard/H;->b([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedHashMap;J)[Ljava/lang/Long;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 46
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v0

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 36
    add-long v10, v1, v8

    cmp-long v0, v10, p1

    if-gtz v0, :cond_4

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-long v0, v1, v8

    :goto_2
    move-wide v1, v0

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 46
    goto :goto_0

    :cond_4
    move-wide v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 297
    if-nez p0, :cond_1

    .line 299
    const-string v1, "rqdp{  context == null ||key < -1}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 309
    if-nez v2, :cond_3

    .line 311
    const-string v1, "get db fail!,return "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 337
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    goto :goto_0

    .line 315
    :cond_3
    :try_start_2
    const-string v1, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "_key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x1fe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v4, "strategy"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 319
    const-string v4, "rqdp{  delete Strategy key} %d rqdp{  , num} %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 337
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    move v0, v1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 325
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    :cond_5
    const-string v4, "rqdp{  Error strategy delete!} %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 334
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 337
    :cond_6
    if-eqz v3, :cond_0

    .line 339
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    goto/16 :goto_0

    .line 332
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 334
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 337
    :cond_7
    if-eqz v3, :cond_8

    .line 339
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    :cond_8
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 323
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/p;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 95
    const/4 v0, -0x1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-nez p1, :cond_2

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x7

    aput v2, v1, v0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJ)I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 107
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 109
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 72
    const-class v2, Lcom/tencent/feedback/proguard/a;

    monitor-enter v2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    if-gtz v1, :cond_2

    .line 74
    :cond_0
    const-string v1, "rqdp{  args error}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    .line 77
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v4, p1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, p1, v1

    .line 80
    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/q;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 82
    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/q;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b([B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 134
    const-string v1, "rqdp{  de byte 2 obj}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 149
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 151
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    if-eqz v2, :cond_4

    .line 160
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 167
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 170
    :catch_3
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_4
    move-exception v1

    .line 162
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 160
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 167
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 173
    :cond_6
    :goto_6
    throw v0

    .line 161
    :catch_5
    move-exception v1

    .line 162
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 170
    :catch_6
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 149
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 455
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 458
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 466
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 468
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 469
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 472
    :catch_0
    move-exception v1

    .line 473
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 474
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 475
    :cond_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    if-eqz v2, :cond_0

    .line 483
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 484
    :catch_1
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 471
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->e([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 481
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 484
    :catch_2
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 476
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 477
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 479
    :cond_4
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 481
    if-eqz v2, :cond_0

    .line 483
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 484
    :catch_4
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 481
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 483
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 487
    :cond_5
    :goto_5
    throw v0

    .line 484
    :catch_5
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 486
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 481
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 476
    :catch_6
    move-exception v1

    goto :goto_3

    .line 472
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v7, v1

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v1, v3

    .line 40
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    const-string v3, "add frame error %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 53
    const-string v1, "add all thread error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v2

    .line 59
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b([BI)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 258
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object p0

    .line 261
    :cond_1
    const-string v1, "rqdp{  unzp:} %s rqdp{  len:} %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/tencent/feedback/proguard/B;->a(I)Lcom/tencent/feedback/proguard/C;

    move-result-object v1

    .line 268
    if-nez v1, :cond_2

    move-object p0, v0

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {v1, p0}, Lcom/tencent/feedback/proguard/C;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqdp{  err unzp}"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 278
    goto :goto_0
.end method

.method public static b([BIILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0, p3}, Lcom/tencent/feedback/proguard/a;->b([BILjava/lang/String;)[B

    move-result-object v0

    .line 369
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/feedback/proguard/a;->b([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BILjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 207
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 213
    :cond_1
    if-ne p1, v3, :cond_2

    :try_start_0
    new-instance v1, Lcom/tencent/feedback/proguard/G;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/G;-><init>()V

    .line 214
    :goto_1
    if-nez v1, :cond_5

    move-object p0, v0

    .line 215
    goto :goto_0

    .line 213
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    new-instance v1, Lcom/tencent/feedback/proguard/F;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/F;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    :cond_3
    const-string v2, "rqdp{  err unD:} %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 226
    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 213
    goto :goto_1

    .line 217
    :cond_5
    :try_start_1
    invoke-interface {v1, p2}, Lcom/tencent/feedback/proguard/H;->a(Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, p0}, Lcom/tencent/feedback/proguard/H;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    .locals 17

    .prologue
    .line 102
    const-class v16, Lcom/tencent/feedback/proguard/a;

    monitor-enter v16

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :try_start_0
    const-string v0, "rqdp{  args error}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v0, 0x0

    .line 126
    :goto_0
    monitor-exit v16

    return-object v0

    .line 107
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x9

    aput v2, v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x2710

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v15}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJ)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/l;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/l;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    const-class v4, Lcom/tencent/feedback/proguard/q;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    const-class v4, Lcom/tencent/feedback/proguard/q;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/q;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/feedback/proguard/q;->b(J)V

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    .line 124
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/feedback/proguard/q;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/proguard/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 139
    const-class v7, Lcom/tencent/feedback/proguard/a;

    monitor-enter v7

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 141
    :cond_0
    :try_start_0
    const-string v1, "rqdp{  args error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit v7

    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x9

    aput v2, v1, v0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJLjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static c()J
    .locals 3

    .prologue
    .line 380
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 381
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 387
    :goto_0
    return-wide v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    const-string v0, "NULL"

    .line 444
    :goto_0
    return-object v0

    .line 437
    :cond_1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 439
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/proguard/a;->e([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 442
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 443
    :cond_2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d([B)Lcom/tencent/feedback/proguard/Q;
    .locals 3

    .prologue
    .line 880
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/Q;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/Q;-><init>()V

    .line 881
    new-instance v1, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 882
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/String;)I

    .line 883
    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/Q;->a(Lcom/tencent/feedback/proguard/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 890
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 677
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 409
    if-nez p0, :cond_0

    .line 410
    const-string v0, ""

    .line 421
    :goto_0
    return-object v0

    .line 412
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 414
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 415
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 417
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/feedback/proguard/a;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/feedback/proguard/i;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/i;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/feedback/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;)I

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/proguard/k;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-direct {p0, v2, p2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/feedback/proguard/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/feedback/proguard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/feedback/proguard/a;->c:Lcom/tencent/feedback/proguard/h;

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/proguard/h;->a([B)V

    .line 329
    iget-object v0, p0, Lcom/tencent/feedback/proguard/a;->c:Lcom/tencent/feedback/proguard/h;

    iget-object v1, p0, Lcom/tencent/feedback/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/String;)I

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/tencent/feedback/proguard/a;->c:Lcom/tencent/feedback/proguard/h;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/feedback/proguard/h;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/a;->a:Ljava/util/HashMap;

    .line 335
    return-void
.end method

.method public a()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    new-instance v0, Lcom/tencent/feedback/proguard/i;

    invoke-direct {v0, v2}, Lcom/tencent/feedback/proguard/i;-><init>(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/feedback/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/tencent/feedback/proguard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 324
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/proguard/k;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
