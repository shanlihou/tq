.class public Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;
.super Ljava/lang/Object;
.source "LibFileDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/store/LibFileDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeDBHelper"
.end annotation


# static fields
.field protected static final ITEM_SELECTION:Ljava/lang/String; = "_id=?"

.field protected static final TAG:Ljava/lang/String; = "NativeDBHelper"


# instance fields
.field protected final mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field protected final mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1
    .param p1, "tablename"    # Ljava/lang/String;
    .param p2, "dbHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 1
    .param p1, "tablename"    # Ljava/lang/String;
    .param p2, "dbHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;
    .param p3, "withNotify"    # Z

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 200
    if-eqz p3, :cond_0

    .line 201
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0
.end method

.method private deleteInternal(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 499
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 503
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return v2

    .line 500
    :catch_0
    move-exception v1

    .line 501
    .local v1, "e":Landroid/database/SQLException;
    const-string v2, "NativeDBHelper"

    invoke-static {v2, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 479
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 483
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return-wide v2

    .line 480
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Landroid/database/SQLException;
    const-string v2, "NativeDBHelper"

    invoke-static {v2, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method private notifyChange(I)V
    .locals 3
    .param p1, "opt"    # I

    .prologue
    .line 513
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    .line 514
    .local v1, "observer":Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
    invoke-virtual {v1, p1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->dispatchChange(I)V

    goto :goto_0

    .line 516
    .end local v1    # "observer":Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
    :cond_0
    return-void
.end method

.method private notifyChange(IJ)V
    .locals 3
    .param p1, "opt"    # I
    .param p2, "id"    # J

    .prologue
    .line 507
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    .line 508
    .local v1, "observer":Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
    invoke-virtual {v1, p1, p2, p3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->dispatchChange(IJ)V

    goto :goto_0

    .line 510
    .end local v1    # "observer":Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
    :cond_0
    return-void
.end method

.method private updateInternal(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 488
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 489
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 493
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return v2

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Landroid/database/SQLException;
    const-string v2, "NativeDBHelper"

    invoke-static {v2, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkItem(J)Z
    .locals 5
    .param p1, "id"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v1, v3

    .line 283
    .local v1, "projection":[Ljava/lang/String;
    invoke-virtual {p0, v1, p1, p2}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->queryItem([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    .local v0, "cursor":Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 290
    :goto_0
    return v3

    .line 288
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-lez v4, :cond_1

    .line 290
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 288
    goto :goto_1

    .line 290
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->delete(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 2
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "notify"    # Z

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->deleteInternal(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 406
    .local v0, "num":I
    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 407
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(I)V

    .line 409
    :cond_0
    return v0
.end method

.method public deleteItem(J)Z
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->deleteItem(JZ)Z

    move-result v0

    return v0
.end method

.method public deleteItem(JZ)Z
    .locals 6
    .param p1, "id"    # J
    .param p3, "notify"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    const-string v3, "_id=?"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {p0, v3, v4}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->deleteInternal(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 447
    .local v0, "num":I
    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 448
    const/4 v2, 0x3

    invoke-direct {p0, v2, p1, p2}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(IJ)V

    .line 451
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public getCount(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .param p1, "selections"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 463
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "COUNT(_id)"

    aput-object v0, v1, v2

    .local v1, "projection":[Ljava/lang/String;
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 464
    invoke-virtual/range {v0 .. v7}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 465
    .local v8, "cursor":Landroid/database/Cursor;
    if-nez v8, :cond_0

    .line 466
    const/4 v0, -0x1

    .line 472
    :goto_0
    return v0

    .line 469
    :cond_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 470
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 472
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public insert([Landroid/content/ContentValues;)I
    .locals 1
    .param p1, "values"    # [Landroid/content/ContentValues;

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->insert([Landroid/content/ContentValues;Z)I

    move-result v0

    return v0
.end method

.method public insert([Landroid/content/ContentValues;Z)I
    .locals 9
    .param p1, "values"    # [Landroid/content/ContentValues;
    .param p2, "notify"    # Z

    .prologue
    .line 378
    const/4 v3, 0x0

    .line 379
    .local v3, "num":I
    move-object v0, p1

    .local v0, "arr$":[Landroid/content/ContentValues;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 380
    .local v4, "v":Landroid/content/ContentValues;
    invoke-direct {p0, v4}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->insertInternal(Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 379
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    .end local v4    # "v":Landroid/content/ContentValues;
    :cond_1
    if-lez v3, :cond_2

    if-eqz p2, :cond_2

    .line 385
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(I)V

    .line 387
    :cond_2
    return v3
.end method

.method public insertItem(Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->insertItem(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertItem(Landroid/content/ContentValues;Z)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "notify"    # Z

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->insertInternal(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 417
    .local v0, "id":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-eqz p2, :cond_0

    .line 418
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(IJ)V

    .line 420
    :cond_0
    return-wide v0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 303
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;
    .param p5, "limit"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 262
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "groupBy"    # Ljava/lang/String;
    .param p5, "having"    # Ljava/lang/String;
    .param p6, "sortOrder"    # Ljava/lang/String;
    .param p7, "limit"    # Ljava/lang/String;

    .prologue
    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 243
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mTableName:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 247
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return-object v1

    .line 244
    :catch_0
    move-exception v9

    .line 245
    .local v9, "e":Landroid/database/SQLException;
    const-string v1, "NativeDBHelper"

    invoke-static {v1, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public queryItem([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 4
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "id"    # J

    .prologue
    .line 273
    const-string v0, "_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "notify"    # Z

    .prologue
    .line 394
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->updateInternal(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 395
    .local v0, "num":I
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 396
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(I)V

    .line 398
    :cond_0
    return v0
.end method

.method public updateItem(Landroid/content/ContentValues;J)Z
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "id"    # J

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->updateItem(Landroid/content/ContentValues;JZ)Z

    move-result v0

    return v0
.end method

.method public updateItem(Landroid/content/ContentValues;JZ)Z
    .locals 6
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "id"    # J
    .param p4, "notify"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    const-string v3, "_id=?"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {p0, p1, v3, v4}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->updateInternal(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 432
    .local v0, "num":I
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 433
    const/4 v2, 0x2

    invoke-direct {p0, v2, p2, p3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;->notifyChange(IJ)V

    .line 436
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method
