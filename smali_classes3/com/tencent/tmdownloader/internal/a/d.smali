.class public Lcom/tencent/tmdownloader/internal/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field protected r:Ljava/util/HashMap;

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->g:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->f:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/tencent/tmdownloader/internal/a/d;->n:I

    .line 97
    iput v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    .line 98
    iput v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->g:Z

    .line 100
    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    .line 103
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tencent/tmdownloader/internal/a/d;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/d;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/a/d;-><init>()V

    .line 284
    const-string v1, "taskId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->h:I

    .line 285
    const-string v1, "uId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->f:Ljava/lang/String;

    .line 286
    const-string v1, "finalUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    .line 287
    const-string v1, "taskUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    .line 288
    const-string v1, "fileName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 289
    const-string v1, "contentType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    .line 290
    const-string v1, "redirectCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    .line 291
    const-string v1, "retryCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    .line 292
    const-string v1, "totalBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    .line 293
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    .line 294
    const-string v1, "receivedBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 295
    const-string v1, "priority"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->n:I

    .line 296
    const-string v1, "netType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    .line 297
    const-string v1, "downloadFailedErrCode"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    .line 298
    const-string v1, "downloadFailedTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    .line 299
    const-string v1, "headerParams"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    .line 300
    return-object v0
.end method

.method public static a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/a/d;)V
    .locals 3

    .prologue
    .line 328
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 330
    const-string v0, "taskId"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const-string v0, "uId"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "finalUrl"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "taskUrl"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "fileName"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "contentType"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "redirectCnt"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v0, "retryCnt"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string v0, "totalBytes"

    iget-wide v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    const-string v0, "status"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    const-string v0, "receivedBytes"

    iget-wide v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    const-string v0, "priority"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v0, "netType"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "downloadFailedErrCode"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    const-string v0, "downloadFailedTime"

    iget-wide v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    const-string v0, "headerParams"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/d;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    monitor-exit p0

    return-void

    .line 237
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    .line 240
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 241
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/b/a;->a(Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 246
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/e;->a()Lcom/tencent/tmdownloader/internal/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    iget v3, p0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmdownloader/internal/a/e;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/b/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 83
    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 84
    iput-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 86
    :cond_0
    iput-wide p1, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    .line 87
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/b/a;->a(Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "--------dump DownloadInfo-----------"

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRetryCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRedirectCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReceivedBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDownloadFailedErrCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDownloadFailedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeaderParamString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    iget-wide v2, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 6

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 255
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/e;->a()Lcom/tencent/tmdownloader/internal/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    iget-wide v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/internal/a/e;->a(Ljava/lang/String;JJ)V

    .line 256
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 126
    const-string v0, "_DownloadInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->s:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 134
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v4, "_DownloadInfo"

    const-string v5, "exception: "

    invoke-static {v4, v5, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 149
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    return v0

    .line 139
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    .line 162
    :cond_5
    iget-wide v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/b;->a()V

    .line 168
    :cond_6
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    new-instance v0, Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v4

    .line 176
    const-string v6, "_DownloadInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileLen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " filename: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-wide v6, p0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 180
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/b;->a()V

    .line 181
    iput-wide v9, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 186
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 187
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/b;->f()V

    .line 188
    invoke-virtual {p0, v2}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    move v0, v2

    .line 189
    goto/16 :goto_2

    .line 183
    :cond_8
    iput-wide v4, p0, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    goto :goto_3

    .line 194
    :cond_9
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    if-ne v0, v1, :cond_a

    .line 195
    iput v3, p0, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    .line 196
    iput v3, p0, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    .line 197
    iput v3, p0, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    .line 198
    iput v3, p0, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    .line 201
    :cond_a
    const-string v0, "_DownloadInfo"

    const-string v1, "startDownloadIfReady..."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "_DownloadInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/a/d;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/h;->a()Lcom/tencent/tmdownloader/internal/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/a/h;->a(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/g;

    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/tmdownloader/internal/a/g;-><init>(Lcom/tencent/tmdownloader/internal/a/d;)V

    .line 210
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    .line 211
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/h;->a()Lcom/tencent/tmdownloader/internal/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmdownloader/internal/a/h;->a(Lcom/tencent/tmdownloader/internal/a/g;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmdownloader/internal/a/d;->h:I

    :cond_b
    move v0, v3

    .line 213
    goto/16 :goto_2
.end method

.method public e()V
    .locals 3

    .prologue
    .line 218
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo::pauseDownload url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/h;->a()Lcom/tencent/tmdownloader/internal/a/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/a/h;->a(I)V

    .line 220
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    .line 221
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 225
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo::stopDownload url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/h;->a()Lcom/tencent/tmdownloader/internal/a/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmdownloader/internal/a/d;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/a/h;->a(I)V

    .line 227
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    .line 228
    return-void
.end method
