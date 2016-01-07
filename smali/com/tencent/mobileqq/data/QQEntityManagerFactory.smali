.class public Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.super Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final DB_VERSION:I = 0x74

.field private static final FLAG_CHECK_AUTHENTICATION:I = -0x1

.field protected static isUpdateFromLowV74:Z


# instance fields
.field public TAG:Ljava/lang/String;

.field protected bUpdated:Z

.field protected dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field protected dbVersion:I

.field protected mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbVersion:I

    .line 73
    const-string v0, "QQEntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->bUpdated:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static checkColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 603
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    if-eqz v1, :cond_c

    .line 606
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 607
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 610
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "table"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 611
    if-eqz v4, :cond_0

    .line 614
    :try_start_0
    const-string v0, "mr_fileManager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-class v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 637
    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/persistence/OGEntityManager;->a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 616
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const-class v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    goto :goto_1

    .line 618
    :cond_2
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    const-class v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    goto :goto_1

    .line 620
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    const-class v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    goto :goto_1

    .line 622
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->tableBasicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    const-class v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    goto :goto_1

    .line 624
    :cond_5
    const-string v0, "mr_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 625
    const-class v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 626
    :cond_6
    const-string v0, "recent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 627
    const-class v0, Lcom/tencent/mobileqq/data/RecentUser;

    goto :goto_1

    .line 628
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/data/SecMsg;->getTabPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 629
    const-class v0, Lcom/tencent/mobileqq/data/SecMsg;

    goto :goto_1

    .line 630
    :cond_8
    const-string v0, "recent_call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    const-class v0, Lcom/tencent/mobileqq/data/QCallRecent;

    goto :goto_1

    .line 632
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    const-class v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    goto :goto_1

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 643
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 645
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 646
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 648
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    throw v0

    .line 651
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    .line 656
    return-void

    .line 638
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x74

    const/4 v6, 0x1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    if-nez v0, :cond_1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 114
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "DBVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbVersion:I

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbVersion:I

    if-ge v0, v6, :cond_0

    .line 116
    const/16 v0, 0x74

    iput v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbVersion:I

    .line 122
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ge v1, v6, :cond_2

    :goto_1
    new-instance v5, Llkg;

    invoke-direct {v5, p0}, Llkg;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILlkg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 127
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-object v0

    :cond_2
    move v4, v1

    .line 123
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ge v1, v6, :cond_4

    :goto_3
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ContactCard;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QZoneCover;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    const/16 v0, -0x3e8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 189
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 190
    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Stranger;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CircleBuddy;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "com.tencent.mobileqq.data"

    return-object v0
.end method

.method public isUpdateFromLowV74()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->bUpdated:Z

    return v0
.end method

.method public resetUpdateFromLowV74()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    .line 104
    return-void
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 210
    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 321
    :goto_0
    return-void

    .line 216
    :cond_0
    const/16 v0, 0x70

    if-ge p2, v0, :cond_1

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    :cond_1
    const/16 v0, 0x46

    if-ge p2, v0, :cond_2

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    :cond_2
    const/16 v0, 0x22

    if-ge p2, v0, :cond_3

    .line 227
    const-class v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    :cond_3
    const/16 v0, 0x72

    if-ge p2, v0, :cond_4

    .line 232
    const-class v0, Lcom/tencent/mobileqq/data/TroopAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    :cond_4
    const/16 v0, 0x1d

    if-ge p2, v0, :cond_5

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    :cond_5
    const/16 v0, 0x23

    if-ge p2, v0, :cond_6

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    :cond_6
    const/16 v0, 0x24

    if-ge p2, v0, :cond_7

    .line 243
    const-string v0, "TroopSelfInfo"

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->bUpdated:Z

    .line 248
    :cond_7
    const/16 v0, 0x29

    if-ge p2, v0, :cond_8

    .line 249
    const-class v0, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-class v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    :cond_8
    const/16 v0, 0x30

    if-ge p2, v0, :cond_9

    .line 258
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    :cond_9
    const/16 v0, 0x42

    if-gt p2, v0, :cond_a

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Stranger;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CircleBuddy;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    :cond_a
    const/16 v0, 0x4a

    if-ge p2, v0, :cond_b

    .line 270
    sput-boolean v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    .line 273
    :cond_b
    const/16 v0, 0x54

    if-gt p2, v0, :cond_c

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    :cond_c
    const/16 v0, 0x59

    if-gt p2, v0, :cond_d

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    :cond_d
    const/16 v0, 0x62

    if-gt p2, v0, :cond_e

    .line 283
    const-class v0, Lcom/tencent/mobileqq/data/DatingFeedInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    const-class v0, Lcom/tencent/mobileqq/data/DatingPublishInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 285
    const-class v0, Lcom/tencent/mobileqq/data/DatingApplyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    const-class v0, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    :cond_e
    const/16 v0, 0x66

    if-ge p2, v0, :cond_f

    .line 290
    new-instance v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    :cond_f
    const/16 v0, 0x67

    if-ge p2, v0, :cond_10

    .line 294
    const-class v0, Lcom/tencent/mobileqq/newfriend/RecommendMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    :cond_10
    const/16 v0, 0x6c

    if-ge p2, v0, :cond_11

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    :cond_11
    const/16 v0, 0x71

    if-ge p2, v0, :cond_12

    .line 303
    const-class v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const-class v0, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    const-class v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    const-class v0, Lcom/tencent/mobileqq/data/DatingFeedInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-class v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    const-class v0, Lcom/tencent/mobileqq/data/DatingApplyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-class v0, Lcom/tencent/mobileqq/data/DatingPublishInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    const-class v0, Lcom/tencent/mobileqq/data/DatingPublishInfoDel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    const-class v0, Lcom/tencent/mobileqq/data/DatingApplyInfoDel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-class v0, Lcom/tencent/mobileqq/data/RankEventMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-class v0, Lcom/tencent/mobileqq/data/DatingOthersCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-class v0, Lcom/tencent/mobileqq/data/DatingRecentDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-class v0, Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const-class v0, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->checkColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0
.end method

.method public verifyAuthentication()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 141
    const-class v0, Lcom/tencent/mobileqq/data/Ability;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Ability;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    .line 144
    iput v7, v0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    .line 150
    iput v7, v0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
