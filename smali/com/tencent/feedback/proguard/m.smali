.class public final Lcom/tencent/feedback/proguard/m;
.super Ljava/lang/Object;
.source "RQDSRC"


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

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    sput-object v0, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    .line 86
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY , %s int , %s int , %s int , %s int , %s blob , %s text , %s int ,%s int , %s int)"

    .line 87
    sget-object v1, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ao"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ao"

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

    const/4 v5, 0x7

    const-string v6, "_key"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "_upCounts"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "_count"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "_state"

    aput-object v6, v4, v5

    .line 89
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v7

    .line 91
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY , %s text unique  , %s int , %s int , %s int , %s int , %s int , %s text)"

    .line 92
    sget-object v1, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "count"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "count"

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

    .line 94
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v8

    .line 96
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY , %s int , %s text unique )"

    .line 97
    sget-object v1, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "gray"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "gray"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_time"

    aput-object v5, v4, v9

    const-string v5, "_uid"

    aput-object v5, v4, v10

    .line 98
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v9

    .line 100
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY , %s text , %s int , %s int , %s text , %s int , %s text )"

    .line 101
    sget-object v1, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "file"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "file"

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

    const-string v6, "_sa"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "_t"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "_ac"

    aput-object v6, v4, v5

    .line 103
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v10

    .line 105
    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY , %s int unique , %s int , %s blob)"

    .line 106
    sget-object v1, Lcom/tencent/feedback/proguard/m;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "strategy"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "strategy"

    aput-object v5, v4, v7

    const-string v5, "_id"

    aput-object v5, v4, v8

    const-string v5, "_key"

    aput-object v5, v4, v9

    const-string v5, "_ut"

    aput-object v5, v4, v10

    const-string v5, "_datas"

    aput-object v5, v4, v11

    .line 108
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v11

    .line 110
    return-void
.end method
