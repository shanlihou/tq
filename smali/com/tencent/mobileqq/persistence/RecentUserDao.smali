.class public Lcom/tencent/mobileqq/persistence/RecentUserDao;
.super Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/OGEntityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/persistence/RecentUserDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 85
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 113
    if-nez p4, :cond_1

    .line 114
    const-string v2, "mIsParsed"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    .line 115
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 116
    const-string v0, "troopUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 117
    const-string v0, "displayName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 118
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 119
    const-string v0, "lastmsgtime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 120
    const-string v0, "lastmsgdrafttime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 121
    const-string v0, "msgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 122
    const-string v0, "msgData"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 123
    const-string v0, "showUpTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 191
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 128
    :cond_1
    const-string v2, "mIsParsed"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 129
    if-ne v2, v3, :cond_2

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mIsParsed"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 134
    :goto_2
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "uin"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 140
    :goto_3
    const-string v0, "troopUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "troopUin"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 146
    :goto_4
    const-string v0, "displayName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "displayName"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 152
    :goto_5
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "type"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 158
    :goto_6
    const-string v0, "lastmsgtime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-ne v0, v3, :cond_8

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "lastmsgtime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 164
    :goto_7
    const-string v0, "lastmsgdrafttime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-ne v0, v3, :cond_9

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "lastmsgdrafttime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 170
    :goto_8
    const-string v0, "msgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-ne v0, v3, :cond_a

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "msgType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 176
    :goto_9
    const-string v0, "msgData"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 177
    if-ne v0, v3, :cond_b

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "msgData"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 182
    :goto_a
    const-string v0, "showUpTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 183
    if-ne v0, v3, :cond_c

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "showUpTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 132
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_b
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto :goto_b

    .line 138
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto/16 :goto_3

    .line 144
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto/16 :goto_4

    .line 150
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto/16 :goto_5

    .line 156
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    goto/16 :goto_6

    .line 162
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    goto/16 :goto_7

    .line 168
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    goto :goto_8

    .line 174
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    goto :goto_9

    .line 180
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    goto :goto_a

    .line 186
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,mIsParsed INTEGER ,uin TEXT ,troopUin TEXT ,displayName TEXT ,type INTEGER ,lastmsgtime INTEGER ,lastmsgdrafttime INTEGER default 0 ,msgType INTEGER ,msgData BLOB ,showUpTime INTEGER default 0,UNIQUE(uin,type) ON CONFLICT FAIL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 71
    const-string v0, "mIsParsed"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "troopUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "displayName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "type"

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v0, "lastmsgtime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v0, "lastmsgdrafttime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v0, "msgType"

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v0, "msgData"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    const-string v0, "showUpTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    return-void
.end method
