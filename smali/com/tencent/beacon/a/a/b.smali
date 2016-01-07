.class public final Lcom/tencent/beacon/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    .line 65
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int , %s int , %s int , %s int , %s blob)"

    .line 66
    sget-object v1, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "t_event"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t_event"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_time"

    aput-object v5, v4, v9

    const-string v5, "_type"

    aput-object v5, v4, v10

    const-string v5, "_prority"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string v6, "_length"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "_datas"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v7

    .line 72
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s varchar(255) unique  , %s int , %s int , %s int , %s int , %s int , %s text)"

    .line 73
    sget-object v1, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "t_count_event"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t_count_event"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_countid"

    aput-object v5, v4, v9

    const-string v5, "_prority"

    aput-object v5, v4, v10

    const-string v5, "_local"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string v6, "_stime"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "_utime"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "_ctime"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "_cparams"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v8

    .line 80
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int unique , %s int , %s blob)"

    .line 81
    sget-object v1, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "t_strategy"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t_strategy"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_key"

    aput-object v5, v4, v9

    const-string v5, "_ut"

    aput-object v5, v4, v10

    const-string v5, "_datas"

    aput-object v5, v4, v11

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v9

    .line 86
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text , %s int , %s int , %s text , %s text , %s text , %s text)"

    .line 87
    sget-object v1, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "t_file"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t_file"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_n"

    aput-object v5, v4, v9

    const-string v5, "_ut"

    aput-object v5, v4, v10

    const-string v5, "_sz"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string v6, "_ac"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "_sa"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "_t"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "_p"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v10

    .line 92
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s int , %s blob)"

    .line 93
    sget-object v1, Lcom/tencent/beacon/a/a/b;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "t_req_data"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t_req_data"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_rid"

    aput-object v5, v4, v9

    const-string v5, "_time"

    aput-object v5, v4, v10

    const-string v5, "_datas"

    aput-object v5, v4, v11

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v11

    .line 97
    return-void
.end method
