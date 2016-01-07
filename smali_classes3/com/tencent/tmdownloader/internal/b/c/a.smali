.class public Lcom/tencent/tmdownloader/internal/b/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistant/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method

.method private static a(Lcom/tencent/tmdownloader/internal/b/b/a;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p0, :cond_1

    .line 95
    const/4 v0, -0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v0, p0}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/b/b/a;)V

    .line 100
    const-string v2, "clientinfo"

    const-string v3, "clientId = ? and taskUrl = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmdownloader/internal/b/b/a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/tmdownloader/internal/b/b/a;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    if-gtz v0, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "ClientInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/b/b/a;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v0, "clientId"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "taskId"

    iget v1, p1, Lcom/tencent/tmdownloader/internal/b/b/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v0, "taskUrl"

    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/tmdownloader/internal/b/b/a;)V
    .locals 4

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, v0}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Lcom/tencent/tmdownloader/internal/b/b/a;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 71
    if-gtz v1, :cond_0

    .line 72
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-static {v1, p0}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Landroid/content/ContentValues;Lcom/tencent/tmdownloader/internal/b/b/a;)V

    .line 74
    const-string v2, "clientinfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ClientInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a/a;->c()Lcom/tencent/tmassistant/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "clientinfo"

    const-string v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "ClientInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/tmdownloader/internal/b/b/a;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/b/b/a;-><init>()V

    .line 87
    iput-object p0, v0, Lcom/tencent/tmdownloader/internal/b/b/a;->a:Ljava/lang/String;

    .line 88
    iput-object p1, v0, Lcom/tencent/tmdownloader/internal/b/b/a;->c:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/b/c/a;->a(Lcom/tencent/tmdownloader/internal/b/b/a;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "clientinfo"

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

    return-object v0
.end method
