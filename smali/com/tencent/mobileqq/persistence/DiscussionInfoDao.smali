.class public Lcom/tencent/mobileqq/persistence/DiscussionInfoDao;
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
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/persistence/DiscussionInfoDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 89
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 123
    if-nez p4, :cond_1

    .line 124
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 125
    const-string v2, "infoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 126
    const-string v2, "ownerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 127
    const-string v2, "discussionName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 128
    const-string v2, "createTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 129
    const-string v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 130
    const-string v2, "faceUinSet"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 131
    const-string v2, "DiscussionFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 132
    const-string v2, "mComparePartInt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 133
    const-string v2, "mCompareSpell"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 134
    const-string v2, "groupCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 135
    const-string v2, "groupUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 136
    const-string v2, "hasCollect"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 222
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0

    .line 141
    :cond_1
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 142
    if-ne v2, v5, :cond_2

    .line 143
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 147
    :goto_2
    const-string v2, "infoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 148
    if-ne v2, v5, :cond_3

    .line 149
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "infoSeq"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 153
    :goto_3
    const-string v2, "ownerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 154
    if-ne v2, v5, :cond_4

    .line 155
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "ownerUin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 159
    :goto_4
    const-string v2, "discussionName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 160
    if-ne v2, v5, :cond_5

    .line 161
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "discussionName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 165
    :goto_5
    const-string v2, "createTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 166
    if-ne v2, v5, :cond_6

    .line 167
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "createTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 171
    :goto_6
    const-string v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 172
    if-ne v2, v5, :cond_7

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "timeSec"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 177
    :goto_7
    const-string v2, "faceUinSet"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 178
    if-ne v2, v5, :cond_8

    .line 179
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceUinSet"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 183
    :goto_8
    const-string v2, "DiscussionFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 184
    if-ne v2, v5, :cond_9

    .line 185
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "DiscussionFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 189
    :goto_9
    const-string v2, "mComparePartInt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 190
    if-ne v2, v5, :cond_a

    .line 191
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mComparePartInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 195
    :goto_a
    const-string v2, "mCompareSpell"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 196
    if-ne v2, v5, :cond_b

    .line 197
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mCompareSpell"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 201
    :goto_b
    const-string v2, "groupCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 202
    if-ne v2, v5, :cond_c

    .line 203
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "groupCode"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 207
    :goto_c
    const-string v2, "groupUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 208
    if-ne v2, v5, :cond_d

    .line 209
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "groupUin"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 213
    :goto_d
    const-string v2, "hasCollect"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 214
    if-ne v2, v5, :cond_e

    .line 215
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "hasCollect"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 145
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    goto/16 :goto_3

    .line 157
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    goto/16 :goto_4

    .line 163
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto/16 :goto_5

    .line 169
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    goto/16 :goto_6

    .line 175
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto/16 :goto_7

    .line 181
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    goto/16 :goto_8

    .line 187
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    goto/16 :goto_9

    .line 193
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    goto/16 :goto_a

    .line 199
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    goto/16 :goto_b

    .line 205
    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    goto :goto_c

    .line 211
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    goto :goto_d

    .line 217
    :cond_e
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_f

    :goto_e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_e
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,infoSeq INTEGER ,ownerUin TEXT ,discussionName TEXT ,createTime INTEGER ,timeSec INTEGER ,faceUinSet TEXT ,DiscussionFlag INTEGER ,mComparePartInt INTEGER ,mCompareSpell TEXT ,groupCode INTEGER ,groupUin INTEGER ,hasCollect INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 72
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "infoSeq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v0, "ownerUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "discussionName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "createTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v0, "timeSec"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v0, "faceUinSet"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "DiscussionFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "mComparePartInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "mCompareSpell"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "groupCode"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v0, "groupUin"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v0, "hasCollect"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    return-void
.end method
