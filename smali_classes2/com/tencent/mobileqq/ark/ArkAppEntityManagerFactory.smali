.class public Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "ArkAppDBVersion"

.field private static final b:Ljava/lang/String; = "ArkApp.ArkAppEntityManagerFactory"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-eqz v5, :cond_6

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "table"

    aput-object v3, v1, v2

    aput-object v7, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    move v1, v4

    .line 97
    :goto_2
    array-length v3, v9

    if-ge v1, v3, :cond_9

    .line 101
    aget-object v3, v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v11, 0x0

    aget-object v3, v3, v11

    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    .line 109
    :goto_3
    if-nez v1, :cond_1

    .line 112
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultzero;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    move v3, v4

    .line 119
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/mobileqq/persistence/TableBuilder;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v11, v0, v3, v1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 127
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 115
    :cond_4
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-interface {v1}, Lcom/tencent/mobileqq/persistence/defaultValue;->a()I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v3, v4

    goto :goto_4

    .line 130
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 133
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    throw v0

    .line 138
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    .line 143
    return-void

    :cond_8
    move v1, v2

    move v3, v2

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 63
    return-void
.end method

.method public build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    if-nez v0, :cond_1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ArkAppDBVersion"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbVersion:I

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbVersion:I

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbVersion:I

    if-ge v0, v1, :cond_2

    move v0, v1

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arkapp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->dbVersion:I

    goto :goto_1
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    return-void
.end method
