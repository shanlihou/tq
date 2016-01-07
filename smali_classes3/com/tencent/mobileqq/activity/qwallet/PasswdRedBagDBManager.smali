.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_times"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "code"

    aput-object v3, v2, v8

    const-string v3, "last_update_time"

    aput-object v3, v2, v4

    const-string v3, "source=?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const-string v2, "code"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 183
    const-string v3, "last_update_time"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 185
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;-><init>()V

    .line 187
    iput p1, v4, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:I

    .line 188
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    .line 189
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "red_bags"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "redbag_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "uint64_creator_uin"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "expire_time"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "password"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "authkey"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "code"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "source"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "is_open"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "is_finish"

    aput-object v6, v4, v5

    const-string v5, "user_uin=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "expire_time DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43
    const-string v2, "redbag_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 44
    const-string v2, "uint64_creator_uin"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 45
    const-string v2, "expire_time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 46
    const-string v2, "password"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string v2, "authkey"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 48
    const-string v2, "code"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 49
    const-string v2, "source"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 50
    const-string v2, "is_open"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 51
    const-string v2, "is_finish"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 54
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v14, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;-><init>()V

    .line 56
    new-instance v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    invoke-direct {v15}, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;-><init>()V

    .line 57
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v14, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    .line 58
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v14, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    .line 59
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 60
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_password:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 61
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 62
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 64
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 65
    iget-object v2, v15, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 66
    iput-object v15, v14, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    .line 68
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 71
    :cond_2
    return-object v10
.end method

.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    .line 78
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v4, "redbag_id"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "uint64_creator_uin"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v4, "expire_time"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v4, "password"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_password:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "authkey"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v4, "code"

    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v4, "source"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v4, "is_open"

    iget-boolean v0, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "is_finish"

    iget-boolean v4, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "user_uin"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "red_bags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v1, v2

    .line 87
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v4, "is_open"

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "red_bags"

    const-string v5, "redbag_id=? AND user_uin=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p2, v6, v2

    aput-object p1, v6, v1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    .line 162
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 163
    const-string v3, "code"

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v3, "source"

    iget v4, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v3, "last_update_time"

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_times"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "red_bags"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "is_open"

    aput-object v3, v2, v8

    const-string v3, "redbag_id=? AND user_uin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    const-string v1, "is_open"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v9

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    move v0, v9

    .line 124
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v8

    .line 118
    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "red_bags"

    const-string v3, "expire_time < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v4, "is_finish"

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "red_bags"

    const-string v5, "redbag_id=? AND user_uin=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p2, v6, v2

    aput-object p1, v6, v1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "red_bags"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "is_finish"

    aput-object v3, v2, v8

    const-string v3, "redbag_id=? AND user_uin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 143
    const-string v1, "is_finish"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v9

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    move v0, v9

    .line 152
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v8

    .line 146
    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1
.end method
