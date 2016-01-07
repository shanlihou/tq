.class public Lcom/tencent/mobileqq/managers/MessageRecordManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/managers/MessageRecordManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    .line 34
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\"table\" and name like \"mr_%\""

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 78
    :goto_2
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_2
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    const-string v4, "select name from sqlite_master where type=\"table\" and name like \"qc_%\""

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    :goto_3
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 78
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 53
    :cond_6
    :try_start_4
    const-string v4, "select name from sqlite_master where type=\"table\" and name like \"DynamicMsg_%\""

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    goto :goto_5

    .line 62
    :cond_7
    new-instance v4, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 63
    new-instance v4, Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/QCallRecent;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 64
    new-instance v4, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 65
    new-instance v4, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 66
    new-instance v4, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 67
    new-instance v4, Lcom/tencent/mobileqq/data/NeedHandleUserData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NeedHandleUserData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/NeedHandleUserData;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 68
    new-instance v4, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ConversationInfo;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 70
    new-instance v4, Lcom/tencent/mobileqq/data/RecommendContact;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/RecommendContact;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecommendContact;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 72
    new-instance v4, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SubAccountInfo;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/SubAccountInfo;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 73
    new-instance v4, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/SubAccountMessage;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v1, :cond_8

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_8
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 78
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 75
    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
