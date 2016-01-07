.class public Lmqq/database/EncryptedDatabase;
.super Ljava/lang/Object;
.source "EncryptedDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/database/EncryptedDatabase$DBHelper;
    }
.end annotation


# static fields
.field private static final SQL_GET_TABLE_ATTR:Ljava/lang/String; = "select sql from sqlite_master where type=? and name=?"

.field private static final TAG:Ljava/lang/String; = "db"


# instance fields
.field private encryptedFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final tableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;
    .param p3, "version"    # I

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/database/EncryptedDatabase;->tableMap:Ljava/util/Map;

    .line 51
    new-instance v0, Lmqq/database/EncryptedDatabase$1;

    invoke-direct {v0, p0}, Lmqq/database/EncryptedDatabase$1;-><init>(Lmqq/database/EncryptedDatabase;)V

    iput-object v0, p0, Lmqq/database/EncryptedDatabase;->encryptedFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 31
    invoke-static {p1}, Lmqq/database/SecurityUtile;->setKey(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lmqq/database/EncryptedDatabase$DBHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lmqq/database/EncryptedDatabase$DBHelper;-><init>(Lmqq/database/EncryptedDatabase;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lmqq/database/EncryptedDatabase;)Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 1
    .param p0, "x0"    # Lmqq/database/EncryptedDatabase;

    .prologue
    .line 24
    iget-object v0, p0, Lmqq/database/EncryptedDatabase;->encryptedFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object v0
.end method

.method private analyseTableField(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "tableSql"    # Ljava/lang/String;
    .param p2, "typeKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 76
    const-string v9, "("

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 77
    .local v7, "start":I
    const-string v9, ")"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 78
    .local v1, "end":I
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v9, ","

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "fields":[Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v5, "nameKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v8, v0, v3

    .line 83
    .local v8, "string":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 84
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "s":[Ljava/lang/String;
    array-length v9, v6

    if-le v9, v10, :cond_0

    aget-object v9, v6, v10

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 86
    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    .end local v6    # "s":[Ljava/lang/String;
    .end local v8    # "string":Ljava/lang/String;
    :cond_1
    return-object v5
.end method

.method private convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    invoke-static {v0}, Lmqq/database/SecurityUtile;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 129
    :cond_0
    return-object p2

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lmqq/database/EncryptedDatabase;->getTableInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 120
    .local v2, "nameKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    .local v3, "s":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 125
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lmqq/database/EncryptedDatabase;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTableInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "table"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v3, p0, Lmqq/database/EncryptedDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "select sql from sqlite_master where type=? and name=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "table"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const-string v7, "sqlite_master"

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEXT"

    invoke-direct {p0, v3, v4}, Lmqq/database/EncryptedDatabase;->analyseTableField(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    .local v2, "nameKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lmqq/database/EncryptedDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v2    # "nameKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_1
    :goto_0
    iget-object v3, p0, Lmqq/database/EncryptedDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    return-object v3

    .line 105
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 108
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 158
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v0, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lmqq/database/EncryptedDatabase;->convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    .line 145
    iget-object v0, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 149
    iget-object v0, p0, Lmqq/database/EncryptedDatabase;->mHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
