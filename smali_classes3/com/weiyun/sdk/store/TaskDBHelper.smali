.class public Lcom/weiyun/sdk/store/TaskDBHelper;
.super Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;
.source "TaskDBHelper.java"


# static fields
.field protected static final FILE_ID_SELECTION:Ljava/lang/String; = "task_file_id=? AND task_uin=? AND task_type=?"

.field protected static final ID_PROJECTION:[Ljava/lang/String;

.field protected static final PATH_SELECTION:Ljava/lang/String; = "task_file_path=? AND task_uin=? AND task_type=?"

.field public static final TASK_TYPE_DOWNLOAD:I = 0x2

.field public static final TASK_TYPE_UPLOAD:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/weiyun/sdk/store/TaskDBHelper;->ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1
    .param p1, "dbHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;

    .prologue
    .line 30
    const-string v0, "lib_task"

    invoke-direct {p0, v0, p1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$NativeDBHelper;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 31
    return-void
.end method

.method public static newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/weiyun/sdk/store/LibFileDatabaseHelper;

    move-result-object v1

    .line 36
    .local v1, "helper":Landroid/database/sqlite/SQLiteOpenHelper;
    new-instance v2, Lcom/weiyun/sdk/store/TaskDBHelper;

    invoke-direct {v2, v1}, Lcom/weiyun/sdk/store/TaskDBHelper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v2
.end method


# virtual methods
.method public getDownloadJobContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;
    .locals 10
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "destDirPath"    # Ljava/lang/String;
    .param p4, "dataDirPath"    # Ljava/lang/String;

    .prologue
    .line 86
    const/16 v1, 0x8

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v9, v1

    const/4 v1, 0x1

    const-string v2, "task_cur_size"

    aput-object v2, v9, v1

    const/4 v1, 0x2

    const-string v2, "task_total_size"

    aput-object v2, v9, v1

    const/4 v1, 0x3

    const-string v2, "task_file_modify_time"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    const-string v2, "task_file_id"

    aput-object v2, v9, v1

    const/4 v1, 0x5

    const-string v2, "task_file_name"

    aput-object v2, v9, v1

    const/4 v1, 0x6

    const-string v2, "task_local_name"

    aput-object v2, v9, v1

    const/4 v1, 0x7

    const-string v2, "task_file_md5"

    aput-object v2, v9, v1

    .line 94
    .local v9, "projection":[Ljava/lang/String;
    const-string v1, "task_file_id=? AND task_uin=? AND task_type=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0, v9, v1, v2}, Lcom/weiyun/sdk/store/TaskDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 96
    .local v7, "cursor":Landroid/database/Cursor;
    if-nez v7, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 102
    .local v3, "id":J
    new-instance v0, Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .local v0, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 105
    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 106
    const/4 v1, 0x3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setModifyTime(J)V

    .line 107
    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileId(Ljava/lang/String;)V

    .line 108
    const/4 v1, 0x5

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x6

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 111
    .local v8, "localName":Ljava/lang/String;
    invoke-virtual {v0, v8}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x7

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setMd5(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v0    # "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    .end local v3    # "id":J
    .end local v8    # "localName":Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getDownloadNewFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 128
    const/16 v1, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 129
    .local v10, "index":I
    if-ltz v10, :cond_0

    .line 130
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    :cond_0
    move-object/from16 v13, p1

    .line 134
    .local v13, "nameWithOutExt":Ljava/lang/String;
    const-string v9, ""

    .line 135
    .local v9, "extName":Ljava/lang/String;
    const/16 v1, 0x2e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 136
    if-ltz v10, :cond_1

    .line 137
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 138
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 141
    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "task_local_name"

    aput-object v3, v2, v1

    .line 142
    .local v2, "projection":[Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v14, "selections":Ljava/lang/StringBuilder;
    const-string v1, "task_local_name"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " LIKE \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(%)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " OR "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "task_local_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 147
    .local v4, "selectionArgs":[Ljava/lang/String;
    const-string v5, "task_local_name DESC"

    .line 148
    .local v5, "orderBy":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/weiyun/sdk/store/TaskDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 149
    .local v7, "cursor":Landroid/database/Cursor;
    if-nez v7, :cond_2

    .line 180
    .end local p1    # "fileName":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 155
    .restart local p1    # "fileName":Ljava/lang/String;
    :cond_2
    const/4 v11, -0x1

    .line 156
    .local v11, "maxNumber":I
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 158
    .local v12, "name":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    if-lez v11, :cond_3

    .line 160
    :goto_2
    goto :goto_1

    .line 159
    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    .line 163
    :cond_4
    :try_start_1
    const-string v1, "("

    invoke-virtual {v12, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v15

    .line 164
    .local v15, "tmp":I
    if-le v11, v15, :cond_5

    :goto_3
    goto :goto_1

    :cond_5
    move v11, v15

    goto :goto_3

    .line 165
    .end local v15    # "tmp":I
    :catch_0
    move-exception v8

    .line 166
    .local v8, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    const-string v1, "NativeDBHelper"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 177
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    .end local v12    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v1

    .line 168
    .restart local v12    # "name":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 169
    .local v8, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_3
    const-string v1, "NativeDBHelper"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 173
    .end local v8    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v12    # "name":Ljava/lang/String;
    :cond_6
    if-ltz v11, :cond_7

    .line 174
    add-int/lit8 v1, v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/util/Utils;->fileRename(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p1

    .line 177
    .end local p1    # "fileName":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .restart local p1    # "fileName":Ljava/lang/String;
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getDownloadTaskId(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    .line 223
    sget-object v1, Lcom/weiyun/sdk/store/TaskDBHelper;->ID_PROJECTION:[Ljava/lang/String;

    const-string v2, "task_file_id=? AND task_uin=? AND task_type=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getId(Landroid/database/Cursor;)J

    move-result-wide v1

    return-wide v1
.end method

.method protected getId(Landroid/database/Cursor;)J
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    const-wide/16 v1, 0x0

    .line 302
    if-nez p1, :cond_0

    .line 313
    :goto_0
    return-wide v1

    .line 305
    :cond_0
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 307
    .local v0, "index":I
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 311
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getUploadJobContext(Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/UploadJobContext;
    .locals 11
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 47
    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v7, v8

    const-string v1, "task_cur_size"

    aput-object v1, v7, v5

    const-string v1, "task_total_size"

    aput-object v1, v7, v9

    const-string v1, "task_file_modify_time"

    aput-object v1, v7, v10

    const-string v1, "task_file_md5"

    aput-object v1, v7, v2

    const/4 v1, 0x5

    const-string v2, "task_file_sha"

    aput-object v2, v7, v1

    const/4 v1, 0x6

    const-string v2, "task_file_id"

    aput-object v2, v7, v1

    .line 54
    .local v7, "projection":[Ljava/lang/String;
    const-string v1, "task_file_path=? AND task_uin=? AND task_type=?"

    new-array v2, v10, [Ljava/lang/String;

    aput-object p1, v2, v8

    aput-object p2, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-virtual {p0, v7, v1, v2}, Lcom/weiyun/sdk/store/TaskDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 56
    .local v6, "cursor":Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 62
    .local v3, "id":J
    new-instance v0, Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/UploadJobContext;-><init>(JJLjava/lang/String;)V

    .line 63
    .local v0, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 64
    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setTotalSize(J)V

    .line 65
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setModifyTime(J)V

    .line 66
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setMd5(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setSha(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x6

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileId(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/weiyun/sdk/util/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v0    # "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    .end local v3    # "id":J
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public getUploadTaskId(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 211
    sget-object v1, Lcom/weiyun/sdk/store/TaskDBHelper;->ID_PROJECTION:[Ljava/lang/String;

    const-string v2, "task_file_path=? AND task_uin=? AND task_type=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getId(Landroid/database/Cursor;)J

    move-result-wide v1

    return-wide v1
.end method

.method public initDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)J
    .locals 3
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileSize"    # J
    .param p6, "modifyTime"    # J

    .prologue
    .line 250
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 251
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v1, "task_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "task_cur_size"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v1, "task_total_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    const-string v1, "task_file_modify_time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    const-string v1, "task_file_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "task_file_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "task_local_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->insertItem(Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public initUploadTask(Ljava/lang/String;Ljava/lang/String;JJ)J
    .locals 3
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "modifyTime"    # J

    .prologue
    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v1, "task_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "task_cur_size"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v1, "task_total_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    const-string v1, "task_file_modify_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string v1, "task_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->insertItem(Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public isFileDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    const-string v2, "task_file_id=? AND task_uin=? AND task_type=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->getCount(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFileUplading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "account"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    const-string v2, "task_file_path=? AND task_uin=? AND task_type=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->getCount(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public updateDownloadContext(JJJLjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "id"    # J
    .param p3, "curSize"    # J
    .param p5, "totalSize"    # J
    .param p7, "localName"    # Ljava/lang/String;
    .param p8, "cloudMd5"    # Ljava/lang/String;

    .prologue
    .line 287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_cur_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    const-string v1, "task_total_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v1, "task_local_name"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "task_file_md5"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v0, p1, p2}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateItem(Landroid/content/ContentValues;J)Z

    move-result v1

    return v1
.end method

.method public updateDownloadFileSizeAndModifyTime(JJJ)Z
    .locals 3
    .param p1, "id"    # J
    .param p3, "fileSize"    # J
    .param p5, "modifyTime"    # J

    .prologue
    .line 263
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_cur_size"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string v1, "task_total_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v1, "task_file_modify_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    invoke-virtual {p0, v0, p1, p2}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateItem(Landroid/content/ContentValues;J)Z

    move-result v1

    return v1
.end method

.method public updateUploadContext(JJJJLjava/lang/String;)Z
    .locals 3
    .param p1, "id"    # J
    .param p3, "curSize"    # J
    .param p5, "totalSize"    # J
    .param p7, "modifyTime"    # J
    .param p9, "fileId"    # Ljava/lang/String;

    .prologue
    .line 271
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 272
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_cur_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    const-string v1, "task_total_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    const-string v1, "task_file_modify_time"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string v1, "task_file_id"

    invoke-virtual {v0, v1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v0, p1, p2}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateItem(Landroid/content/ContentValues;J)Z

    move-result v1

    return v1
.end method

.method public updateUploadFileMd5(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "id"    # J
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "sha"    # Ljava/lang/String;

    .prologue
    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 281
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "task_file_md5"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "task_file_sha"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v0, p1, p2}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateItem(Landroid/content/ContentValues;J)Z

    move-result v1

    return v1
.end method
