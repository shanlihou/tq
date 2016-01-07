.class public Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;
.super Lcom/tencent/mobileqq/persistence/OGEntityManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/OGEntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 52
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 65
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    const-string v4, "msgtype"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 68
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 70
    const-string v8, "msgData"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 71
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 74
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I[B)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 75
    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 77
    iput-wide v0, v4, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    .line 87
    const-string v8, "selfuin"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 88
    const-string v8, "frienduin"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 89
    const-string v8, "senderuin"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 90
    const-string v8, "time"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 91
    const-string v8, "msgtype"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 92
    const-string v8, "isread"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    :goto_1
    iput-boolean v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 93
    const-string v8, "issend"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 94
    const-string v8, "msgseq"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 95
    const-string v8, "shmsgseq"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 96
    const-string v8, "istroop"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 97
    const-string v8, "extraflag"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 98
    const-string v8, "sendFailCode"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 99
    const-string v8, "msgId"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 100
    const-string v8, "longMsgIndex"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 101
    const-string v8, "longMsgId"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 102
    const-string v8, "longMsgCount"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 103
    const-string v8, "msgUid"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 104
    const-string v8, "uniseq"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 105
    const-string v8, "extStr"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 106
    const-string v8, "extInt"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 107
    const-string v8, "extLong"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 108
    const-string v8, "isValid"

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    iput-boolean v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 109
    const-string v6, "versionCode"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 110
    const-string v6, "vipBubbleID"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 111
    iget v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-gtz v6, :cond_1

    .line 112
    const-string v6, "msg"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 114
    :cond_1
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 115
    const/16 v0, 0x3e9

    iput v0, v4, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 120
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V

    move-object v0, v4

    .line 200
    :goto_4
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_0

    :cond_2
    move v8, v7

    .line 92
    goto/16 :goto_1

    :cond_3
    move v6, v7

    .line 108
    goto :goto_2

    .line 117
    :cond_4
    const/16 v0, 0x3ea

    iput v0, v4, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    move-object v0, v5

    .line 198
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/persistence/OGEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_4

    :cond_6
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 6

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 35
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
