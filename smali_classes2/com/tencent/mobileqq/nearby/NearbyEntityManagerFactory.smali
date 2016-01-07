.class public Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "nearby_verify_entity"

.field public static a:Ljava/util/HashMap; = null

.field public static final b:Ljava/lang/String; = "nearby_"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    if-eqz v5, :cond_6

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v1, v3

    aput-object v7, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 123
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    move v1, v2

    .line 133
    :goto_2
    array-length v4, v9

    if-ge v1, v4, :cond_9

    .line 137
    aget-object v4, v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 139
    aget-object v4, v4, v3

    .line 140
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 145
    :goto_3
    if-nez v1, :cond_1

    .line 148
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultzero;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    move v4, v2

    .line 155
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/mobileqq/persistence/TableBuilder;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v11, v0, v4, v1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    const-class v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-interface {v1}, Lcom/tencent/mobileqq/persistence/defaultValue;->a()I

    move-result v1

    move v4, v2

    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 164
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 168
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 170
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    throw v0

    .line 173
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V

    .line 178
    return-void

    :cond_8
    move v1, v3

    move v4, v3

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    if-nez v0, :cond_2

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "NearbyDBVersion"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbVersion:I

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbVersion:I

    if-ge v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbVersion:I

    .line 64
    new-instance v2, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nearby_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    return-void
.end method

.method public verifyAuthentication()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^nearby_[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 90
    const-class v0, Lnhj;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "nearby_verify_entity"

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lnhj;

    invoke-direct {v0, v7}, Lnhj;-><init>(Lnhi;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lnhj;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v4, v0, Lnhj;->a:Ljava/lang/String;

    const-string v5, "nearby_verify_entity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnhj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 98
    new-instance v0, Lnhj;

    invoke-direct {v0, v7}, Lnhj;-><init>(Lnhi;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lnhj;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    move v0, v2

    .line 101
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
