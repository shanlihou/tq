.class public Lcom/tencent/feedback/proguard/l;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:[B

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->a:J

    .line 19
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->b:I

    .line 20
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->c:I

    .line 21
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->d:J

    .line 22
    iput-object v4, p0, Lcom/tencent/feedback/proguard/l;->e:[B

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->f:J

    .line 26
    iput-object v4, p0, Lcom/tencent/feedback/proguard/l;->g:Ljava/lang/String;

    .line 27
    iput v3, p0, Lcom/tencent/feedback/proguard/l;->h:I

    .line 28
    iput v3, p0, Lcom/tencent/feedback/proguard/l;->i:I

    .line 29
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->j:I

    .line 51
    return-void
.end method

.method public constructor <init>(IIJ[B)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->a:J

    .line 19
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->b:I

    .line 20
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->c:I

    .line 21
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->d:J

    .line 22
    iput-object v4, p0, Lcom/tencent/feedback/proguard/l;->e:[B

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->f:J

    .line 26
    iput-object v4, p0, Lcom/tencent/feedback/proguard/l;->g:Ljava/lang/String;

    .line 27
    iput v3, p0, Lcom/tencent/feedback/proguard/l;->h:I

    .line 28
    iput v3, p0, Lcom/tencent/feedback/proguard/l;->i:I

    .line 29
    iput v2, p0, Lcom/tencent/feedback/proguard/l;->j:I

    .line 56
    iput p1, p0, Lcom/tencent/feedback/proguard/l;->b:I

    .line 57
    iput v3, p0, Lcom/tencent/feedback/proguard/l;->c:I

    .line 58
    iput-wide p3, p0, Lcom/tencent/feedback/proguard/l;->d:J

    .line 59
    iput-object p5, p0, Lcom/tencent/feedback/proguard/l;->e:[B

    .line 61
    if-eqz p5, :cond_0

    .line 62
    array-length v0, p5

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/l;->f:J

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 275
    if-nez p0, :cond_0

    .line 277
    const-string v1, "rqdp{  FileDAO.delete, context == null}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 325
    :goto_0
    return v0

    .line 281
    :cond_0
    const-string v3, "rqdp{  FileDAO.deleteAll() start type:}%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 287
    :try_start_0
    new-instance v4, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 289
    if-nez v3, :cond_2

    .line 291
    :try_start_2
    const-string v1, "rqdp{  getWritableDatabase fail, delete fail and return!}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 292
    const-string v1, "rqdp{  Error:fileDeleteAll getWritableDatabase fail!}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 317
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 322
    const-string v1, "rqdp{  FileDAO.delete() end success }%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_t = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string v0, "file"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 299
    :try_start_4
    const-string v5, "rqdp{  fileDeleteAll deletedNum:%d deleted List:\n}%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const-string v1, "all"

    :cond_3
    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 317
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 322
    const-string v1, "rqdp{  FileDAO.delete() end success }%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    move v0, v2

    .line 304
    :goto_1
    :try_start_5
    const-string v5, "rqdp{  Error in FileDAO insert!}"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 305
    const-string v5, "rqdp{  Error:fileDeleteAll }%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 317
    :cond_6
    if-eqz v4, :cond_7

    .line 319
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 322
    :cond_7
    const-string v1, "rqdp{  FileDAO.delete() end success }%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 312
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move v1, v2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 317
    :cond_8
    if-eqz v4, :cond_9

    .line 319
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 322
    :cond_9
    const-string v3, "rqdp{  FileDAO.delete() end success }%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    move-object v3, v1

    move v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[IJJ)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 122
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;[IJJII)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 143
    const-string v0, "rqdp{  AnalyticsDAO.delete() start}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    if-nez p0, :cond_1

    .line 148
    const-string v0, "rqdp{  deleteEup() context is null arg}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 153
    :cond_1
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 156
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

    .line 158
    if-ltz p6, :cond_2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and _upCounts >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    :cond_2
    if-ltz p7, :cond_3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and _state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    :cond_3
    if-eqz p1, :cond_a

    array-length v0, p1

    if-lez v0, :cond_a

    .line 170
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 171
    :goto_1
    array-length v6, p1

    if-ge v0, v6, :cond_4

    .line 172
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

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
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

    .line 178
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqdp{  delete where: }"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    :try_start_0
    new-instance v3, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 189
    :try_start_2
    const-string v5, "ao"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rqdp{  deleted num: }"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 211
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 216
    const-string v2, "rqdp{  AnalyticsDAO.delete() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    move-object v2, v5

    .line 198
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 211
    :cond_6
    if-eqz v5, :cond_7

    .line 213
    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 216
    :cond_7
    const-string v0, "rqdp{  AnalyticsDAO.delete() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v3, v5

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 216
    :cond_9
    const-string v2, "rqdp{  AnalyticsDAO.delete() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[IJJLjava/lang/String;)I
    .locals 13

    .prologue
    .line 400
    const-string v2, "rqdp{  AnalyticsDAO.querySum() start}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 402
    if-nez p0, :cond_0

    .line 405
    const-string v2, "rqdp{  querySum() context is null arg}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 407
    const/4 v2, -0x1

    .line 481
    :goto_0
    return v2

    .line 410
    :cond_0
    cmp-long v2, p2, p4

    if-lez v2, :cond_1

    .line 411
    const/4 v2, 0x0

    goto :goto_0

    .line 413
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_time >= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 417
    const-string v3, ""

    .line 418
    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or _type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 420
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 425
    :cond_3
    if-eqz p6, :cond_4

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ( _key = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 430
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqdp{  query where: }"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 432
    const/4 v4, 0x0

    .line 434
    const/4 v3, 0x0

    .line 436
    const/4 v11, 0x0

    .line 441
    :try_start_0
    new-instance v10, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v10, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 445
    :try_start_2
    const-string v3, "ao"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "count(*) as sum"

    aput-object v7, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 447
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    const-string v3, "sum"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rqdp{  query sum: }"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 468
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 471
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 473
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 476
    :cond_6
    invoke-virtual {v10}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 481
    const-string v2, "rqdp{  AnalyticsDAO.querySum() end}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v2, v3

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v2

    move-object v5, v11

    .line 459
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 460
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 468
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 471
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 473
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 476
    :cond_8
    if-eqz v4, :cond_9

    .line 478
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 481
    :cond_9
    const-string v2, "rqdp{  AnalyticsDAO.querySum() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, -0x1

    goto/16 :goto_0

    .line 466
    :catchall_0
    move-exception v2

    move-object v10, v4

    move-object v4, v11

    :goto_3
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_a

    .line 468
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 471
    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 473
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 476
    :cond_b
    if-eqz v10, :cond_c

    .line 478
    invoke-virtual {v10}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 481
    :cond_c
    const-string v3, "rqdp{  AnalyticsDAO.querySum() end}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v2

    .line 466
    :catchall_1
    move-exception v2

    move-object v4, v11

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v11

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_3

    :catchall_4
    move-exception v2

    move-object v10, v4

    move-object v4, v5

    goto :goto_3

    .line 456
    :catch_1
    move-exception v2

    move-object v4, v10

    move-object v5, v11

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v10

    move-object v5, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v5, v4

    move-object v4, v10

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 224
    const-string v0, "rqdp{  AnalyticsDAO.deleteList() start!}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    if-nez p0, :cond_0

    .line 229
    const-string v0, "rqdp{  deleteList() have null args!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_1
    move v0, v2

    .line 235
    goto :goto_0

    .line 244
    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 248
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    move v5, v2

    .line 269
    :goto_1
    array-length v7, p1

    if-ge v5, v7, :cond_4

    .line 272
    aget-object v7, p1, v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " or  _id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    if-lez v5, :cond_3

    rem-int/lit8 v7, v5, 0x32

    if-nez v7, :cond_3

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rqdp{  current }"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 282
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 284
    const-string v8, "ao"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v0, v7

    .line 286
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rqdp{  current deleteNum: }"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 297
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 299
    const-string v7, "ao"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v0, v5

    .line 301
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 304
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rqdp{  total deleteNum: }"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 324
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 329
    const-string v1, "rqdp{  AnalyticsDAO.deleteList() end!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    move-object v4, v3

    .line 313
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 324
    :cond_7
    if-eqz v4, :cond_8

    .line 326
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 329
    :cond_8
    const-string v0, "rqdp{  AnalyticsDAO.deleteList() end!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 318
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 321
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 324
    :cond_9
    if-eqz v4, :cond_a

    .line 326
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 329
    :cond_a
    const-string v1, "rqdp{  AnalyticsDAO.deleteList() end!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 311
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/feedback/proguard/l;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 557
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 558
    iget-wide v1, p0, Lcom/tencent/feedback/proguard/l;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 560
    const-string v1, "_id"

    iget-wide v2, p0, Lcom/tencent/feedback/proguard/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    :cond_0
    const-string v1, "_prority"

    iget v2, p0, Lcom/tencent/feedback/proguard/l;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    const-string v1, "_time"

    iget-wide v2, p0, Lcom/tencent/feedback/proguard/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    const-string v1, "_type"

    iget v2, p0, Lcom/tencent/feedback/proguard/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    const-string v1, "_datas"

    iget-object v2, p0, Lcom/tencent/feedback/proguard/l;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 566
    const-string v1, "_length"

    iget-wide v2, p0, Lcom/tencent/feedback/proguard/l;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    const-string v1, "_key"

    iget-object v2, p0, Lcom/tencent/feedback/proguard/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "_count"

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    const-string v1, "_upCounts"

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/l;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    const-string v1, "_state"

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 28
    :cond_0
    const-string v1, "rqdp{  FileDAO.query , context == null || numLimit == 0 , pls check! num:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    const/4 v1, 0x0

    .line 117
    :goto_0
    return-object v1

    .line 31
    :cond_1
    const-string v2, "rqdp{  FileDAO.query() start query name:}%s rqdp{   , type}:%d rqdp{  , num:}%d "

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const-string v1, "any"

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v10, 0x0

    .line 39
    :try_start_0
    new-instance v12, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v12, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    :try_start_2
    const-string v2, "rqdp{  getWritableDatabase fail, insert fail and return!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    const-string v2, "rqdp{  Error:queryFile getWritableDatabase fail!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    :cond_2
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 112
    const-string v1, "rqdp{  FileDAO.query() end success} %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    const-string v1, "rqdp{  queryFile result num } %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 116
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 48
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 55
    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_5
    const-string v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_6
    if-ltz p2, :cond_8

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 68
    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_7
    const-string v3, "_t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 75
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    :goto_2
    const-string v2, "file"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez p3, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 77
    if-eqz v3, :cond_18

    .line 79
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :goto_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Lcom/tencent/feedback/proguard/l;->b(Landroid/database/Cursor;)Lcom/tencent/feedback/proguard/o;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 83
    const-string v5, "rqdp{  queryFile: n:}%s rqdp{  , sha:}%s rqdp{  , tp:}%d rqdp{  ,arh:}%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 88
    :catch_0
    move-exception v2

    move-object v5, v12

    move-object v13, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v13

    .line 90
    :goto_5
    :try_start_6
    const-string v6, "rqdp{  Error in FileDAO.query() fail!}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    const-string v6, "rqdp{  Error:queryFile getWritableDatabase fail!}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    :cond_b
    if-eqz v5, :cond_c

    .line 109
    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 112
    :cond_c
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 113
    :goto_6
    const-string v3, "rqdp{  FileDAO.query() end success} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    const-string v3, "rqdp{  queryFile result num } %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v2

    .line 116
    goto/16 :goto_0

    .line 75
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 76
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    .line 97
    :goto_7
    if-eqz v3, :cond_10

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_10

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    :cond_11
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 112
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 113
    :goto_8
    const-string v3, "rqdp{  FileDAO.query() end success} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    const-string v3, "rqdp{  queryFile result num } %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v2

    .line 116
    goto/16 :goto_0

    .line 112
    :cond_12
    const/4 v1, -0x1

    goto :goto_8

    :cond_13
    const/4 v1, -0x1

    goto :goto_6

    .line 97
    :catchall_0
    move-exception v1

    move-object v12, v3

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_9
    if-eqz v10, :cond_14

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_14

    .line 99
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    :cond_15
    if-eqz v12, :cond_16

    .line 109
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 112
    :cond_16
    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 113
    :goto_a
    const-string v3, "rqdp{  FileDAO.query() end success} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    const-string v3, "rqdp{  queryFile result num } %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 116
    throw v2

    .line 112
    :cond_17
    const/4 v1, -0x1

    goto :goto_a

    .line 97
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v10, v3

    goto :goto_9

    :catchall_4
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v5

    move-object v2, v1

    move-object v1, v4

    goto :goto_9

    .line 88
    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v10

    move-object v2, v11

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v3, v10

    move-object v4, v2

    move-object v5, v12

    move-object v2, v11

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v3, v10

    move-object v4, v1

    move-object v5, v12

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object v4, v1

    move-object v5, v12

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_5

    :cond_18
    move-object v2, v11

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIJI",
            "Ljava/lang/String;",
            "IIIIJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v16}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIJI",
            "Ljava/lang/String;",
            "IIIIJJI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    const-string v2, "rqdp{  in AnalyticsDAO.query() start}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 645
    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p14, v2

    if-lez v2, :cond_0

    cmp-long v2, p12, p14

    if-gtz v2, :cond_2

    :cond_0
    if-lez p9, :cond_1

    move/from16 v0, p8

    move/from16 v1, p9

    if-gt v0, v1, :cond_2

    :cond_1
    if-lez p11, :cond_3

    move/from16 v0, p10

    move/from16 v1, p11

    if-le v0, v1, :cond_3

    .line 649
    :cond_2
    const-string v2, "rqdp{  query() args context == null or totalSizeLimit == 0 || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 650
    const/4 v2, 0x0

    .line 891
    :goto_0
    return-object v2

    .line 653
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_4

    const-wide p4, 0x7fffffffffffffffL

    .line 655
    :cond_4
    const-string v4, ""

    .line 658
    if-eqz p1, :cond_2d

    move-object/from16 v0, p1

    array-length v2, v0

    if-lez v2, :cond_2d

    .line 661
    const-string v3, ""

    .line 663
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v2, v5, :cond_5

    .line 665
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

    .line 663
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 668
    :cond_5
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

    .line 671
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

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

    .line 673
    :goto_3
    if-eqz p7, :cond_6

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, " and "

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_key = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 678
    :cond_6
    if-ltz p8, :cond_7

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, " and "

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_count >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 683
    :cond_7
    if-ltz p9, :cond_8

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const-string v2, " and "

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_count <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 688
    :cond_8
    if-ltz p10, :cond_9

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    const-string v2, " and "

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_upCounts >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
    :cond_9
    if-ltz p11, :cond_a

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    const-string v2, " and "

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_upCounts <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 698
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, p12, v2

    if-ltz v2, :cond_b

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    const-string v2, " and "

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 703
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, p14, v2

    if-ltz v2, :cond_c

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    const-string v2, " and "

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 708
    :cond_c
    if-ltz p16, :cond_d

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    const-string v2, " and "

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 714
    :cond_d
    const-string v2, ""

    .line 716
    packed-switch p2, :pswitch_data_0

    .line 726
    :goto_c
    packed-switch p3, :pswitch_data_1

    .line 736
    :goto_d
    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 738
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 741
    :goto_e
    const-string v2, "rqdp{  query} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v13, 0x0

    .line 747
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 752
    :try_start_0
    new-instance v12, Lcom/tencent/feedback/proguard/n;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :try_start_1
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 756
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-lez v3, :cond_25

    .line 763
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 767
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_length ASC "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 769
    const-string v3, "ao"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "_length"

    aput-object v7, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ltz p6, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v10

    .line 773
    :try_start_3
    const-string v3, "_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 774
    const-string v4, "_length"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 776
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 777
    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 779
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 781
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    .line 865
    :catch_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v12

    .line 868
    :goto_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 870
    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_f

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 883
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 886
    :cond_10
    if-eqz v3, :cond_11

    .line 888
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 891
    :cond_11
    const-string v2, "rqdp{  in AnalyticsDAO.query() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 671
    :cond_12
    const-string v5, ""

    goto/16 :goto_3

    .line 675
    :cond_13
    const-string v2, ""

    goto/16 :goto_4

    .line 680
    :cond_14
    const-string v2, ""

    goto/16 :goto_5

    .line 685
    :cond_15
    const-string v2, ""

    goto/16 :goto_6

    .line 690
    :cond_16
    const-string v2, ""

    goto/16 :goto_7

    .line 695
    :cond_17
    const-string v2, ""

    goto/16 :goto_8

    .line 700
    :cond_18
    const-string v2, ""

    goto/16 :goto_9

    .line 705
    :cond_19
    const-string v2, ""

    goto/16 :goto_a

    .line 710
    :cond_1a
    const-string v2, ""

    goto/16 :goto_b

    .line 719
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

    goto/16 :goto_c

    .line 722
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

    goto/16 :goto_c

    .line 729
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

    goto/16 :goto_d

    .line 732
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

    goto/16 :goto_d

    .line 769
    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_f

    .line 784
    :cond_1c
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 787
    move-wide/from16 v0, p4

    invoke-static {v5, v0, v1}, Lcom/tencent/feedback/proguard/a;->a(Ljava/util/LinkedHashMap;J)[Ljava/lang/Long;

    move-result-object v14

    .line 789
    if-eqz v14, :cond_22

    array-length v3, v14

    if-lez v3, :cond_22

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  cids num :}"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 796
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 800
    const/4 v3, 0x0

    move v13, v3

    :goto_12
    array-length v3, v14

    if-ge v13, v3, :cond_1e

    .line 803
    aget-object v3, v14, v13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " or  _id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    if-lez v13, :cond_2b

    rem-int/lit8 v3, v13, 0x32

    if-nez v3, :cond_2b

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  current }"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 812
    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 813
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 815
    const-string v3, "ao"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v3

    .line 816
    :try_start_6
    invoke-static {v3}, Lcom/tencent/feedback/proguard/l;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    .line 818
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    .line 820
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rqdp{  current addNum: }"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 823
    :cond_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 800
    :goto_13
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v3

    goto :goto_12

    .line 828
    :cond_1e
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1f

    .line 832
    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 833
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 835
    const-string v3, "ao"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 836
    invoke-static {v10}, Lcom/tencent/feedback/proguard/l;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 838
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1f

    .line 840
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  current addNum: }"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 845
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  total num: }"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 876
    if-eqz v10, :cond_20

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_20

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 883
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 886
    :cond_21
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 891
    const-string v2, "rqdp{  in AnalyticsDAO.query() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v11

    goto/16 :goto_0

    .line 853
    :cond_22
    if-eqz v10, :cond_23

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_23

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 883
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 886
    :cond_24
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 891
    const-string v2, "rqdp{  in AnalyticsDAO.query() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 860
    :cond_25
    :try_start_8
    const-string v3, "ao"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v10

    .line 861
    :try_start_9
    invoke-static {v10}, Lcom/tencent/feedback/proguard/l;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v3

    .line 876
    if-eqz v10, :cond_26

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_26

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 883
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 886
    :cond_27
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 891
    const-string v2, "rqdp{  in AnalyticsDAO.query() end}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_0

    .line 876
    :catchall_0
    move-exception v2

    move-object v12, v3

    move-object v10, v13

    :goto_14
    if-eqz v10, :cond_28

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_28

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 883
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 886
    :cond_29
    if-eqz v12, :cond_2a

    .line 888
    invoke-virtual {v12}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 891
    :cond_2a
    const-string v3, "rqdp{  in AnalyticsDAO.query() end}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v2

    .line 876
    :catchall_1
    move-exception v2

    move-object v10, v13

    goto :goto_14

    :catchall_2
    move-exception v3

    move-object v10, v13

    move-object v4, v2

    move-object v2, v3

    goto :goto_14

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_14

    :catchall_4
    move-exception v4

    move-object v10, v3

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_14

    :catchall_5
    move-exception v2

    move-object v12, v3

    goto :goto_14

    .line 865
    :catch_1
    move-exception v2

    move-object v10, v13

    goto/16 :goto_11

    :catch_2
    move-exception v2

    move-object v3, v12

    move-object v10, v13

    goto/16 :goto_11

    :catch_3
    move-exception v3

    move-object v10, v13

    move-object v4, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_11

    :catch_4
    move-exception v4

    move-object v10, v3

    move-object v3, v12

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_11

    :cond_2b
    move-object v3, v10

    goto/16 :goto_13

    :cond_2c
    move-object v9, v2

    goto/16 :goto_e

    :cond_2d
    move-object v2, v4

    goto/16 :goto_2

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 726
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    .line 354
    const-string v0, "rqdp{  in AnalyticsDAO.paserCursor() start}"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    if-nez p0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 362
    const-string v2, "_prority"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 363
    const-string v3, "_time"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 364
    const-string v4, "_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 365
    const-string v5, "_datas"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 366
    const-string v6, "_length"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 367
    const-string v7, "_key"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 368
    const-string v8, "_count"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 369
    const-string v9, "_upCounts"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 370
    const-string v10, "_state"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 372
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 374
    new-instance v11, Lcom/tencent/feedback/proguard/l;

    invoke-direct {v11}, Lcom/tencent/feedback/proguard/l;-><init>()V

    .line 375
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/feedback/proguard/l;->a:J

    .line 376
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/feedback/proguard/l;->e:[B

    .line 377
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/tencent/feedback/proguard/l;->c:I

    .line 378
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/feedback/proguard/l;->d:J

    .line 379
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/tencent/feedback/proguard/l;->b:I

    .line 380
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/feedback/proguard/l;->f:J

    .line 381
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/feedback/proguard/l;->g:Ljava/lang/String;

    .line 382
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/feedback/proguard/l;->a(I)Lcom/tencent/feedback/proguard/l;

    .line 383
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/feedback/proguard/l;->b(I)Lcom/tencent/feedback/proguard/l;

    .line 384
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/feedback/proguard/l;->c(I)Lcom/tencent/feedback/proguard/l;

    .line 385
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_1
    const-string v1, "rqdp{  in AnalyticsDAO.paserCursor() end}"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-string v3, "rqdp{  AnalyticsDAO.insert() start}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 51
    :cond_0
    const-string v0, "rqdp{  AnalyticsDAO.insert() have null args}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 58
    const-string v0, "rqdp{  list size == 0 return true}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 59
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    move v5, v2

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/l;

    .line 77
    invoke-static {v0}, Lcom/tencent/feedback/proguard/l;->a(Lcom/tencent/feedback/proguard/l;)Landroid/content/ContentValues;

    move-result-object v6

    .line 79
    const-string v7, "ao"

    const-string v8, "_id"

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    .line 83
    const-string v0, "rqdp{  AnalyticsDAO.insert() failure! return}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 111
    const-string v0, "rqdp{  AnalyticsDAO.insert() end}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 87
    :cond_4
    :try_start_3
    iput-wide v6, v0, Lcom/tencent/feedback/proguard/l;->a:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 111
    const-string v0, "rqdp{  AnalyticsDAO.insert() end}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_4
    const-string v3, "AnalyticsDAO.insert() failure!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 111
    :cond_8
    const-string v0, "rqdp{  AnalyticsDAO.insert() end}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    :cond_9
    if-eqz v4, :cond_a

    .line 108
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 111
    :cond_a
    const-string v1, "rqdp{  AnalyticsDAO.insert() end}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 101
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v4, v1

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_3

    .line 95
    :catch_1
    move-exception v1

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_2
.end method

.method protected static b(Landroid/database/Cursor;)Lcom/tencent/feedback/proguard/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 348
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 375
    :goto_0
    return-object v0

    .line 353
    :cond_1
    new-instance v0, Lcom/tencent/feedback/proguard/o;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/o;-><init>()V

    .line 357
    :try_start_0
    const-string v2, "_n"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/proguard/o;->a(Ljava/lang/String;)V

    .line 358
    const-string v2, "_sa"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/proguard/o;->b(Ljava/lang/String;)V

    .line 359
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/feedback/proguard/o;->a(J)V

    .line 360
    const-string v2, "_t"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/proguard/o;->a(I)V

    .line 361
    const-string v2, "_sz"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/feedback/proguard/o;->c(J)V

    .line 362
    const-string v2, "_ut"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/feedback/proguard/o;->b(J)V

    .line 363
    const-string v2, "_ac"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/proguard/o;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    :cond_2
    const-string v0, "rqdp{  Error:getFileBean fail!}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370
    const-string v0, "rqdp{  Error: getFileBean fail!}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 372
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 493
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans start!}"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 495
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 497
    :cond_0
    const-string v0, "rqdp{  context == null || list == null|| list.size() <= 0 ? pls check!}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 552
    :goto_0
    return v0

    .line 506
    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/l;

    .line 511
    invoke-static {v0}, Lcom/tencent/feedback/proguard/l;->a(Lcom/tencent/feedback/proguard/l;)Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 512
    if-nez v5, :cond_3

    .line 514
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 544
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 549
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 517
    :cond_3
    :try_start_2
    const-string v6, "ao"

    const-string v7, "_id"

    invoke-virtual {v2, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 518
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    .line 520
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans failure! return}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 544
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 549
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 524
    :cond_5
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rqdp{  result id:}"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 526
    iput-wide v5, v0, Lcom/tencent/feedback/proguard/l;->a:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 530
    :catch_0
    move-exception v0

    .line 533
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 544
    :cond_7
    if-eqz v3, :cond_8

    .line 546
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 549
    :cond_8
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 528
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 544
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 549
    const-string v0, "rqdp{  insertOrUpdate alyticsBeans end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 539
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 544
    :cond_b
    if-eqz v3, :cond_c

    .line 546
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 549
    :cond_c
    const-string v2, "rqdp{  insertOrUpdate alyticsBeans end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 539
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 530
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    const-string v1, "rqdp{  FileDAO.insert, context == null || fileList == null || fileList.size() , pls check! fileList }%s "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 130
    :goto_0
    aput-object v0, v2, v3

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    const/4 v1, -0x1

    .line 185
    :goto_1
    return v1

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "rqdp{  FileDAO.insert() start num:}%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 141
    :try_start_0
    new-instance v3, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 145
    const-string v0, "rqdp{  getWritableDatabase fail, insert fail and return!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    const-string v0, "rqdp{  Error:insertFile getWritableDatabase fail!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 177
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 182
    const-string v0, "rqdp{  FileDAO.insert() end success }%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, -0x1

    goto :goto_1

    .line 150
    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/o;

    .line 152
    if-nez v0, :cond_6

    const/4 v4, 0x0

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    const-string v6, "file"

    const-string v7, "_id"

    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 156
    invoke-virtual {v0, v6, v7}, Lcom/tencent/feedback/proguard/o;->a(J)V

    .line 157
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    :goto_4
    add-int/2addr v1, v4

    .line 158
    const-string v4, "rqdp{  insertFile name:}%s rqdp{  result:}%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    move v1, v0

    .line 160
    goto :goto_2

    .line 152
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_n"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_sa"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_sz"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "_ut"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "_t"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_ac"

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 164
    :goto_6
    :try_start_3
    const-string v4, "rqdp{  Error in FileDAO insert!}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    const-string v4, "rqdp{  Error:insertFile }%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 166
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 177
    :cond_8
    if-eqz v3, :cond_9

    .line 179
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 182
    :cond_9
    const-string v0, "rqdp{  FileDAO.insert() end success }%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 158
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 172
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 177
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 182
    const-string v0, "rqdp{  FileDAO.insert() end success }%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 177
    :cond_e
    if-eqz v3, :cond_f

    .line 179
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 182
    :cond_f
    const-string v2, "rqdp{  FileDAO.insert() end success }%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 162
    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_6
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/o;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 197
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_0
    const-string v3, "rqdp{  FileDAO.delete, context == null || fileList == null || fileList.size() , pls check! fileList }%s "

    new-array v4, v9, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 200
    :goto_0
    aput-object v0, v4, v2

    .line 199
    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 263
    :goto_1
    return v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "rqdp{  FileDAO.delete() start num:}%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    :try_start_0
    new-instance v4, Lcom/tencent/feedback/proguard/n;

    invoke-direct {v4, p0}, Lcom/tencent/feedback/proguard/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 211
    if-nez v3, :cond_4

    .line 213
    const-string v0, "rqdp{  getWritableDatabase fail, delete fail and return!}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 214
    const-string v0, "rqdp{  Error:fileDelete getWritableDatabase fail!}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 255
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 260
    const-string v0, "rqdp{  FileDAO.delete() end success} %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 218
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/o;

    .line 221
    const-string v6, "or ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string v6, "_n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const-string v6, " = \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v6, "\' and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    const-string v6, "_t"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string v6, " = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 229
    const-string v0, " ) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 241
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    :cond_5
    const-string v5, "rqdp{  Error in FileDAO delete!}"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 244
    const-string v5, "rqdp{  Error:fileDelete} %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 255
    :cond_6
    if-eqz v4, :cond_7

    .line 257
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 260
    :cond_7
    const-string v1, "rqdp{  FileDAO.delete() end success} %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 232
    :cond_8
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v0, "file"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 236
    :try_start_5
    const-string v5, "rqdp{  fileDelete deletedNum:%d deleted List:\n}%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 255
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 260
    const-string v1, "rqdp{  FileDAO.delete() end success} %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 250
    :catchall_0
    move-exception v0

    move v1, v2

    move-object v4, v3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 255
    :cond_a
    if-eqz v4, :cond_b

    .line 257
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/n;->close()V

    .line 260
    :cond_b
    const-string v3, "rqdp{  FileDAO.delete() end success} %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0

    .line 250
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move v0, v2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/l;->a:J

    return-wide v0
.end method

.method public final declared-synchronized a(I)Lcom/tencent/feedback/proguard/l;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-object p0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Lcom/tencent/feedback/proguard/l;
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/l;->a:J

    .line 73
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tencent/feedback/proguard/l;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/feedback/proguard/l;->g:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final declared-synchronized b(I)Lcom/tencent/feedback/proguard/l;
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-object p0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/feedback/proguard/l;->e:[B

    return-object v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lcom/tencent/feedback/proguard/l;
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-object p0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
