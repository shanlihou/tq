.class public Lcom/tencent/mobileqq/persistence/OGEntityManager;
.super Lcom/tencent/mobileqq/persistence/EntityManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 176
    invoke-static {p3}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 177
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v6, v4

    :goto_0
    if-ge v6, v9, :cond_3

    .line 184
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    move v0, v2

    .line 187
    :goto_1
    array-length v3, v8

    if-ge v0, v3, :cond_5

    .line 191
    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 193
    aget-object v3, v3, v4

    .line 194
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 199
    :goto_2
    if-nez v0, :cond_0

    .line 202
    const-class v0, Lcom/tencent/mobileqq/persistence/defaultzero;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    move v5, v2

    .line 209
    :goto_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/tencent/mobileqq/persistence/TableBuilder;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v10, v0, v5, v3}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-class v0, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/defaultValue;->a()I

    move-result v0

    move v3, v0

    move v5, v2

    goto :goto_3

    .line 215
    :cond_3
    return-void

    :cond_4
    move v3, v4

    move v5, v4

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a()Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    new-instance v0, Landroid/content/ContentValues;

    iget v4, v3, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->a:I

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 157
    invoke-virtual {v3, p1, v0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v3

    const-string v4, "createContentValue"

    invoke-virtual {v3, v4, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;J)V

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v3

    const-string v4, "createContentValue"

    invoke-virtual {v3, v4, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;J)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 33
    invoke-super/range {p0 .. p9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4, p2, v0, v1}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    return-object v2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a()Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/OGEntityDaoManager;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v8

    .line 82
    if-eqz v8, :cond_4

    .line 88
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    :cond_0
    :try_start_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 95
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iput-wide v4, v0, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    .line 108
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/persistence/Entity;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    iget-boolean v1, v8, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->a:Z

    invoke-virtual {v8, v0, p3, v1, p4}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    .line 114
    :cond_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 115
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v1

    const-string v2, "cursor2Entity"

    invoke-virtual {v1, v2, p1, v6, v7}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Ljava/lang/Class;J)V

    .line 138
    :goto_4
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    move-wide v4, v2

    goto :goto_1

    .line 117
    :cond_3
    const/16 v1, 0x3ea

    :try_start_2
    iput v1, v0, Lcom/tencent/mobileqq/persistence/Entity;->_status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const/4 v0, 0x0

    goto :goto_3

    .line 134
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v1

    const-string v2, "cursor2Entity"

    invoke-virtual {v1, v2, p1, v6, v7}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Ljava/lang/Class;J)V

    goto :goto_4

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;Z)V

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v2

    const-string v3, "insertOrReplace"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Ljava/lang/Class;J)V

    .line 59
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 6

    .prologue
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v2

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v3

    const-string v4, "update"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;Ljava/lang/Class;J)V

    .line 49
    return v2
.end method
