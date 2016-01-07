.class public Lcom/tencent/beacon/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:[B

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 13
    iput v0, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 14
    iput-wide v1, p0, Lcom/tencent/beacon/a/a/a;->d:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->f:J

    .line 35
    return-void
.end method

.method public constructor <init>(IIJ[B)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 13
    iput v0, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 14
    iput-wide v1, p0, Lcom/tencent/beacon/a/a/a;->d:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->f:J

    .line 38
    iput p1, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 39
    iput p2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 40
    iput-wide p3, p0, Lcom/tencent/beacon/a/a/a;->d:J

    .line 41
    iput-object p5, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    .line 43
    if-eqz p5, :cond_0

    .line 44
    array-length v0, p5

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->f:J

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;[IJJ)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 205
    const-string v0, " AnalyticsDAO.delete() start"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p0, :cond_0

    .line 209
    const-string v0, " delete() context is null arg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    return v4

    .line 214
    :cond_0
    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    move v4, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_time >= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and _time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    .line 221
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 222
    :goto_1
    array-length v6, p1

    if-ge v0, v6, :cond_2

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " or _type = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, p1, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " delete where: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 238
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 239
    :try_start_2
    const-string v5, "t_event"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " deleted num: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 246
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 248
    :cond_3
    if-eqz v3, :cond_4

    .line 249
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 251
    :cond_4
    const-string v2, " AnalyticsDAO.delete() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v4, v0

    .line 253
    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v0

    move-object v2, v5

    .line 242
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 248
    :cond_5
    if-eqz v5, :cond_6

    .line 249
    invoke-virtual {v5}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 251
    :cond_6
    const-string v0, " AnalyticsDAO.delete() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 252
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v3, v5

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 248
    :cond_7
    if-eqz v3, :cond_8

    .line 249
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 251
    :cond_8
    const-string v2, " AnalyticsDAO.delete() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 245
    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 259
    const-string v0, " AnalyticsDAO.deleteList() start!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-nez p0, :cond_0

    .line 263
    const-string v0, " deleteList() have null args!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, -0x1

    .line 346
    :goto_0
    return v0

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 276
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 278
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 280
    :try_start_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v1

    move v0, v1

    .line 297
    :goto_1
    :try_start_3
    array-length v6, p1

    if-ge v2, v6, :cond_4

    .line 301
    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " or  _id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    if-lez v2, :cond_3

    rem-int/lit8 v6, v2, 0x19

    if-nez v6, :cond_3

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " current "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    const-string v7, "t_event"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    .line 314
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " current deleteNum: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 324
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    const-string v6, "t_event"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    add-int/2addr v2, v0

    .line 328
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v2

    .line 331
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " total deleteNum: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 341
    :cond_6
    if-eqz v4, :cond_7

    .line 342
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 344
    :cond_7
    const-string v2, " AnalyticsDAO.deleteList() end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    .line 336
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 338
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 341
    :cond_8
    if-eqz v4, :cond_9

    .line 342
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 344
    :cond_9
    const-string v2, " AnalyticsDAO.deleteList() end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 338
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 341
    :cond_a
    if-eqz v4, :cond_b

    .line 342
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 344
    :cond_b
    const-string v2, " AnalyticsDAO.deleteList() end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 338
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 335
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    goto :goto_2
.end method

.method public static a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 509
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 510
    iget-wide v1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 511
    const-string v1, "_id"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    :cond_0
    const-string v1, "_prority"

    iget v2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    const-string v1, "_time"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    const-string v1, "_type"

    iget v2, p0, Lcom/tencent/beacon/a/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    const-string v1, "_datas"

    iget-object v2, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 517
    const-string v1, "_length"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 21
    const-string v0, " AnalyticsDAO.queryReqData() start"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string v0, " AnalyticsDAO.queryReqData() context null "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 54
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 32
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 33
    :try_start_2
    const-string v1, "t_req_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_time DESC "

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v3, "_rid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v3, "_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v3, "_datas"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " total num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 49
    :cond_2
    if-eqz v10, :cond_3

    .line 50
    invoke-virtual {v10}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 52
    :cond_3
    const-string v0, " AnalyticsDAO.queryReqData() end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 53
    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v9

    move-object v1, v9

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 52
    :cond_5
    const-string v1, " AnalyticsDAO.queryReqData() end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v10, v9

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 49
    :cond_6
    if-eqz v10, :cond_7

    .line 50
    invoke-virtual {v10}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 52
    :cond_7
    const-string v1, " AnalyticsDAO.queryReqData() end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v9

    move-object v1, v10

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v10

    move-object v12, v0

    move-object v0, v9

    move-object v9, v12

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;[IIIIIIIIJJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIIIIIIJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    const-string v2, " in AnalyticsDAO.query() start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-lez v2, :cond_0

    cmp-long v2, p9, p11

    if-gtz v2, :cond_2

    :cond_0
    if-lez p6, :cond_1

    move/from16 v0, p5

    move/from16 v1, p6

    if-gt v0, v1, :cond_2

    :cond_1
    if-lez p8, :cond_3

    move/from16 v0, p7

    move/from16 v1, p8

    if-le v0, v1, :cond_3

    .line 595
    :cond_2
    const-string v2, " query() args context == null || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const/4 v2, 0x0

    .line 684
    :goto_0
    return-object v2

    .line 599
    :cond_3
    const-string v4, ""

    .line 602
    if-eqz p1, :cond_17

    array-length v2, p1

    if-lez v2, :cond_17

    .line 604
    const-string v3, ""

    .line 606
    const/4 v2, 0x0

    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_4

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or _type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 606
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 611
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ( "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-ltz v2, :cond_5

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, " and "

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 621
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-ltz v2, :cond_6

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, " and "

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 627
    :cond_6
    const-string v2, ""

    .line 629
    packed-switch p2, :pswitch_data_0

    .line 638
    :goto_6
    packed-switch p3, :pswitch_data_1

    .line 647
    :goto_7
    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 648
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 651
    :goto_8
    const-string v2, " query:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v12, 0x0

    .line 658
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 660
    :try_start_1
    invoke-virtual {v11}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 662
    :try_start_2
    const-string v3, "t_event"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ltz p4, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    move-object v3, v12

    .line 664
    :goto_a
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 665
    invoke-static {v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    goto :goto_a

    .line 614
    :cond_7
    const-string v5, ""

    goto/16 :goto_3

    .line 617
    :cond_8
    const-string v2, ""

    goto/16 :goto_4

    .line 622
    :cond_9
    const-string v2, ""

    goto :goto_5

    .line 631
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_prority ASC , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 634
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_prority DESC , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 640
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time ASC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 643
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 662
    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    .line 667
    :cond_b
    if-eqz v3, :cond_c

    .line 668
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " total num: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 673
    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_d

    .line 674
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 676
    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 677
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 679
    :cond_e
    if-eqz v11, :cond_f

    .line 680
    invoke-virtual {v11}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 682
    :cond_f
    const-string v2, " in AnalyticsDAO.query() end"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 683
    goto/16 :goto_0

    .line 670
    :catch_0
    move-exception v2

    move-object v5, v13

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    .line 671
    :goto_b
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 673
    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_10

    .line 674
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 676
    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 677
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 679
    :cond_11
    if-eqz v4, :cond_12

    .line 680
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 682
    :cond_12
    const-string v3, " in AnalyticsDAO.query() end"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :catchall_0
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    move-object v6, v4

    :goto_c
    if-eqz v5, :cond_13

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_13

    .line 674
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 676
    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 677
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 679
    :cond_14
    if-eqz v11, :cond_15

    .line 680
    invoke-virtual {v11}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 682
    :cond_15
    const-string v3, " in AnalyticsDAO.query() end"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 673
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v6, v4

    goto :goto_c

    :catchall_2
    move-exception v3

    move-object v5, v13

    move-object v6, v2

    move-object v2, v3

    goto :goto_c

    :catchall_3
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_c

    :catchall_4
    move-exception v2

    move-object v11, v4

    goto :goto_c

    .line 670
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v5, v13

    move-object v6, v4

    move-object v4, v11

    move-object v2, v12

    goto :goto_b

    :catch_2
    move-exception v3

    move-object v4, v11

    move-object v5, v13

    move-object v6, v2

    move-object v2, v12

    goto :goto_b

    :catch_3
    move-exception v4

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    goto :goto_b

    :cond_16
    move-object v9, v2

    goto/16 :goto_8

    :cond_17
    move-object v2, v4

    goto/16 :goto_2

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 638
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 367
    const-string v0, " in AnalyticsDAO.paserCursor() start"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    if-nez p0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 375
    const-string v2, "_prority"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 376
    const-string v3, "_time"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 377
    const-string v4, "_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 378
    const-string v5, "_datas"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 379
    const-string v6, "_length"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 381
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 382
    new-instance v7, Lcom/tencent/beacon/a/a/a;

    invoke-direct {v7}, Lcom/tencent/beacon/a/a/a;-><init>()V

    .line 383
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a;->a:J

    .line 384
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/beacon/a/a/a;->e:[B

    .line 385
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/beacon/a/a/a;->c:I

    .line 386
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a;->d:J

    .line 387
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/beacon/a/a/a;->b:I

    .line 388
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a;->f:J

    .line 389
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_1
    const-string v1, " in AnalyticsDAO.paserCursor() end"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    const-string v3, " AnalyticsDAO.deleteReqData() start"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p0, :cond_1

    .line 98
    const-string v0, " delete() context is null arg"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_rid = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " delete where: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 116
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 117
    const-string v5, "t_req_data"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " deleted num: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v4, v0, :cond_8

    .line 125
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 131
    :cond_3
    const-string v2, " AnalyticsDAO.deleteReqData() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v1, v0

    .line 133
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 123
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 131
    :cond_5
    const-string v0, " AnalyticsDAO.deleteReqData() end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 132
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 131
    :cond_7
    const-string v2, " AnalyticsDAO.deleteReqData() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 122
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    const-string v3, " AnalyticsDAO.insert() start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    const-string v0, " AnalyticsDAO.insert() have null args"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 196
    :goto_0
    return v1

    .line 158
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 159
    const-string v0, " list size == 0 return true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 170
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 171
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v5, v2

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a;

    .line 174
    invoke-static {v0}, Lcom/tencent/beacon/a/a/a;->a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;

    move-result-object v6

    .line 175
    const-string v7, "t_event"

    const-string v8, "_id"

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 176
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_3

    .line 177
    const-string v8, " AnalyticsDAO.insert() failure! return"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_3
    iput-wide v6, v0, Lcom/tencent/beacon/a/a/a;->a:J

    .line 172
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 194
    :cond_6
    const-string v0, " AnalyticsDAO.insert() end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 196
    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    :try_start_3
    const-string v3, "AnalyticsDAO.insert() failure!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 194
    :cond_8
    const-string v0, " AnalyticsDAO.insert() end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 195
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    :cond_9
    if-eqz v4, :cond_a

    .line 192
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 194
    :cond_a
    const-string v1, " AnalyticsDAO.insert() end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 187
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v4, v1

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_4

    .line 185
    :catch_1
    move-exception v1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    const-string v2, " AnalyticsDAO.insertReqData() start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    const-string v0, " AnalyticsDAO.insertReqData() have null args"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 70
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 71
    const-string v4, "_rid"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v4, "_datas"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    const-string v4, "t_req_data"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 76
    const-string v0, " AnalyticsDAO.insertReqData() failure! return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 89
    :cond_3
    const-string v2, " AnalyticsDAO.insertReqData() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v2

    move-object v2, v0

    .line 81
    :goto_2
    :try_start_3
    const-string v3, "AnalyticsDAO.insertReqData() failure!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 89
    :cond_6
    const-string v0, " AnalyticsDAO.insertReqData() end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    move-object v3, v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 89
    :cond_8
    const-string v2, " AnalyticsDAO.insertReqData() end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 83
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    .line 80
    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;[IJJ)I
    .locals 11

    .prologue
    .line 399
    const-string v0, " AnalyticsDAO.querySum() start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    if-nez p0, :cond_0

    .line 403
    const-string v0, " querySum() context is null arg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/4 v0, -0x1

    .line 458
    :goto_0
    return v0

    .line 408
    :cond_0
    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 409
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_time >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and _time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= 9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 415
    const-string v1, ""

    .line 416
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or _type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " query where: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/4 v2, 0x0

    .line 428
    const/4 v1, 0x0

    .line 430
    const/4 v9, 0x0

    .line 433
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 435
    :try_start_1
    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 437
    :try_start_2
    const-string v1, "t_event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "count(*) as sum"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 440
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 441
    const-string v1, "sum"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " query sum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 447
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 451
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 453
    :cond_5
    if-eqz v8, :cond_6

    .line 454
    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 456
    :cond_6
    const-string v0, " AnalyticsDAO.querySum() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v0

    move-object v3, v9

    .line 444
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 445
    const/4 v0, -0x1

    .line 447
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 448
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 451
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 453
    :cond_8
    if-eqz v2, :cond_9

    .line 454
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 456
    :cond_9
    const-string v1, " AnalyticsDAO.querySum() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 447
    :catchall_0
    move-exception v0

    move-object v8, v2

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_a

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 451
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 453
    :cond_b
    if-eqz v8, :cond_c

    .line 454
    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/c;->close()V

    .line 456
    :cond_c
    const-string v1, " AnalyticsDAO.querySum() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 447
    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v9

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object v2, v3

    goto :goto_3

    .line 443
    :catch_1
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v8

    move-object v3, v9

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v2, v8

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 470
    const-string v0, " insertOrUpdate alyticsBeans start!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 473
    :cond_0
    const-string v0, " context == null || list == null|| list.size() <= 0 ? pls check!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 505
    :goto_0
    return v0

    .line 478
    :cond_1
    const/4 v3, 0x0

    .line 479
    const/4 v1, 0x1

    .line 481
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a;

    .line 484
    invoke-static {v0}, Lcom/tencent/beacon/a/a/a;->a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;

    move-result-object v5

    .line 485
    if-eqz v5, :cond_3

    .line 486
    const-string v6, "t_event"

    const-string v7, "_id"

    invoke-virtual {v3, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 489
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 490
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " result id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iput-wide v5, v0, Lcom/tencent/beacon/a/a/a;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 497
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 498
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 503
    :cond_2
    const-string v1, " insertOrUpdate alyticsBeans end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 496
    goto :goto_1

    .line 500
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 503
    :cond_5
    const-string v0, " insertOrUpdate alyticsBeans end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 504
    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 501
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 503
    :cond_6
    const-string v1, " insertOrUpdate alyticsBeans end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/a;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/tencent/beacon/a/a/a;
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    .line 53
    return-object p0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    return-object v0
.end method
