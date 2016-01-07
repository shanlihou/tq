.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Object;
.source "account_sig_info_map.java"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static g:Loicq/wlogin_sdk/request/c;

.field private static h:Loicq/wlogin_sdk/request/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Loicq/wlogin_sdk/request/WloginLastLoginInfo;

.field c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WloginAllSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Loicq/wlogin_sdk/request/UinInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    .line 39
    sput-object v1, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    .line 40
    sput-object v1, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->b:Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    .line 50
    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v1, "name_file"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    .line 53
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 841
    .line 844
    const-string v0, ""

    .line 849
    :try_start_0
    const-string v0, "tk_file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    .line 852
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 860
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 864
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "ID"

    aput-object v3, v2, v1

    .line 865
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 867
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 868
    if-nez v2, :cond_1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (ID, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") values (?,?);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v3, v4

    .line 872
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =? where ID=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 877
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 878
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 894
    :cond_3
    :goto_1
    return v0

    .line 854
    :cond_4
    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    if-nez v0, :cond_5

    .line 855
    new-instance v0, Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    .line 856
    :cond_5
    sget-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 880
    :goto_2
    :try_start_3
    const-string v2, "tk_file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 881
    const/4 v2, 0x0

    sput-object v2, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    .line 886
    :goto_3
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 888
    const/16 v0, -0x3fe

    .line 890
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 883
    :cond_6
    const/4 v2, 0x0

    :try_start_4
    sput-object v2, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 890
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 890
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_4

    .line 879
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a([BI[B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 543
    move v0, p1

    :goto_0
    array-length v1, p0

    array-length v3, p2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 544
    const/4 v3, 0x1

    move v1, v2

    .line 545
    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_3

    .line 546
    add-int v4, v0, v1

    aget-byte v4, p0, v4

    aget-byte v5, p2, v1

    if-eq v4, v5, :cond_0

    move v1, v2

    .line 551
    :goto_2
    if-eqz v1, :cond_1

    .line 555
    :goto_3
    return v0

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 6

    .prologue
    .line 560
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sigfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/d;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 566
    if-eqz v0, :cond_4

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_from_db len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Loicq/wlogin_sdk/request/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    sget-object v3, Loicq/wlogin_sdk/request/u;->z:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 575
    if-eqz v1, :cond_3

    .line 576
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 577
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 578
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 579
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 580
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 581
    if-eqz v0, :cond_2

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tree size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v1, "tk_file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allsig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_1
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0

    .line 592
    :cond_2
    :try_start_1
    const-string v0, "tree is null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x0

    goto :goto_2

    .line 599
    :cond_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/u;->z:[B

    const-string v3, "DESede"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 601
    const-string v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 603
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 605
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 606
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 607
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 608
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 611
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 618
    :cond_4
    const-string v0, "dbdata is null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 899
    .line 902
    const-string v0, ""

    .line 905
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 908
    :try_start_0
    const-string v0, "tk_file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 909
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Loicq/wlogin_sdk/request/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v2, v3}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    .line 911
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 917
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 920
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 921
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 922
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 923
    if-lez v2, :cond_1

    .line 924
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 927
    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 928
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 931
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_7

    .line 959
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 960
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    :cond_4
    :goto_1
    return-object v0

    .line 913
    :cond_5
    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    if-nez v0, :cond_6

    .line 914
    new-instance v0, Loicq/wlogin_sdk/request/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v2, v3}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    .line 915
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 935
    :cond_7
    const/4 v1, 0x1

    :try_start_3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 936
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 938
    if-nez v1, :cond_9

    .line 959
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto :goto_1

    .line 941
    :cond_9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 942
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 959
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 946
    :cond_a
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 959
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v8

    goto :goto_1

    .line 949
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 950
    :goto_2
    :try_start_6
    const-string v2, "tk_file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 951
    const/4 v2, 0x0

    sput-object v2, Loicq/wlogin_sdk/request/d;->g:Loicq/wlogin_sdk/request/c;

    .line 956
    :goto_3
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 959
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v8

    goto :goto_1

    .line 953
    :cond_d
    const/4 v2, 0x0

    :try_start_7
    sput-object v2, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 959
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 960
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 959
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto :goto_4

    .line 949
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 625
    .line 633
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/u;->z:[B

    const-string v3, "DESede"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 636
    const-string v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 638
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 640
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 641
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 642
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 826
    :goto_0
    if-nez v0, :cond_11

    move-object v1, v0

    .line 836
    :goto_1
    return-object v1

    .line 644
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 645
    :goto_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    .line 647
    const/16 v0, 0x100

    :try_start_2
    new-array v0, v0, [B

    .line 649
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 650
    :goto_3
    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 651
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 654
    :catch_1
    move-exception v0

    .line 662
    :cond_0
    :goto_4
    :try_start_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v5, "DESede"

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 665
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 667
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 669
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 670
    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 671
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 672
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-object v2, v3

    .line 824
    goto :goto_0

    .line 653
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 673
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 678
    :goto_5
    const/16 v2, 0x100

    :try_start_6
    new-array v3, v2, [B

    .line 679
    const/16 v5, 0x28

    array-length v2, v3

    sub-int v6, v2, v5

    .line 681
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 682
    const-string v2, "tmp_tk_file"

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 684
    :cond_2
    :goto_6
    invoke-virtual {v7, v3, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_10

    .line 686
    add-int v2, v5, v9

    :goto_7
    array-length v10, v3

    if-ge v2, v10, :cond_3

    .line 688
    const/4 v10, 0x0

    aput-byte v10, v3, v2

    .line 686
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    move v2, v4

    .line 695
    :cond_4
    :goto_8
    if-ltz v2, :cond_5

    .line 697
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginAllSigInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 698
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    .line 699
    if-gez v2, :cond_c

    :cond_5
    move v2, v4

    .line 724
    :cond_6
    :goto_9
    if-ltz v2, :cond_7

    .line 726
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginSigInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 727
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    .line 728
    if-gez v2, :cond_d

    :cond_7
    move v2, v4

    .line 753
    :cond_8
    :goto_a
    if-ltz v2, :cond_9

    .line 755
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginSimpleInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 756
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    .line 757
    if-gez v2, :cond_e

    :cond_9
    move v2, v4

    .line 782
    :cond_a
    :goto_b
    if-ltz v2, :cond_b

    .line 784
    new-instance v10, Ljava/lang/String;

    const-string v11, "UinInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 785
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    .line 786
    if-gez v2, :cond_f

    .line 810
    :cond_b
    invoke-virtual {v8, v3, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 811
    if-le v9, v5, :cond_2

    .line 812
    const/4 v2, 0x0

    invoke-static {v3, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 820
    :catch_3
    move-exception v2

    :goto_c
    move-object v2, v0

    move-object v0, v1

    .line 823
    :goto_d
    const-string v3, "tmp_tk_file"

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 700
    :cond_c
    :try_start_7
    array-length v10, v10

    add-int/2addr v2, v10

    .line 701
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, -0x7f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, 0x40

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    if-ne v10, v12, :cond_4

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, 0x6f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x6f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, -0x2c

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, 0x1a

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, -0x65

    if-ne v10, v11, :cond_4

    .line 711
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 712
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 713
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 714
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 715
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 716
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 717
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 718
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_8

    .line 729
    :cond_d
    array-length v10, v10

    add-int/2addr v2, v10

    .line 730
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_6

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    .line 740
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 741
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 742
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 743
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 744
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 745
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 746
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 747
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_9

    .line 758
    :cond_e
    array-length v10, v10

    add-int/2addr v2, v10

    .line 759
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, 0x39

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, -0x45

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    const/16 v11, -0x54

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, 0x6e

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x2e

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, 0x62

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, -0x1f

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, -0x71

    if-ne v10, v11, :cond_8

    .line 769
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 770
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 771
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 772
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 773
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 774
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 775
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 776
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_a

    .line 787
    :cond_f
    array-length v10, v10

    add-int/2addr v2, v10

    .line 788
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, -0x76

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, -0x17

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    const/16 v11, -0x80

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, -0x13

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x1a

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, 0x63

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, 0x29

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, 0xe

    if-ne v10, v11, :cond_a

    .line 798
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 799
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 800
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 801
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 802
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 803
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 804
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 805
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_b

    .line 814
    :cond_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 815
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 817
    const-string v2, "tmp_tk_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 818
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 819
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_d

    .line 829
    :cond_11
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v1, v0

    .line 833
    goto/16 :goto_1

    .line 830
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 820
    :catch_5
    move-exception v0

    move-object v0, v2

    goto/16 :goto_c

    .line 673
    :catch_6
    move-exception v0

    move-object v0, v3

    goto/16 :goto_5

    .line 644
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public declared-synchronized a(JJ)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 148
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_da2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    if-nez v0, :cond_0

    .line 153
    const/4 v0, -0x1

    .line 179
    :goto_0
    monitor-exit p0

    return v0

    .line 156
    :cond_0
    :try_start_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 157
    if-eqz v1, :cond_3

    .line 158
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    if-eqz v3, :cond_1

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 164
    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, p3, p4, v1}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_da2(J[B)I

    move-result v1

    .line 167
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 168
    sget-object v2, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v4, "tk_file"

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "tk_file"

    invoke-virtual {p0, v3, v0}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0

    .line 174
    iput-object v3, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 176
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(JJJJ[B[B)I
    .locals 9

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, -0x1

    .line 243
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move-wide v1, p3

    move-wide v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 230
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJ[B[B)I

    move-result v1

    .line 233
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 234
    sget-object v3, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :try_start_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v4, "tk_file"

    invoke-static {v2, v4}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    .line 237
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 238
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 240
    monitor-exit v3

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)I
    .locals 6

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    if-nez v0, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 219
    :goto_0
    monitor-exit p0

    return v0

    .line 189
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [B

    .line 191
    iget-object v1, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 192
    if-eqz v1, :cond_4

    .line 193
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v3, :cond_4

    .line 194
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v3, v1

    .line 197
    :goto_1
    invoke-virtual {v0, p3, p4, p5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_randseed(J[B)I

    move-result v1

    .line 200
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 201
    sget-object v4, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v5, "tk_file"

    invoke-static {v2, v5}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "tk_file"

    invoke-virtual {p0, v2, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_1
    move v0, v2

    .line 216
    :goto_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public declared-synchronized a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 35

    .prologue
    .line 67
    monitor-enter p0

    const/4 v2, 0x0

    .line 69
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 70
    sget-object v34, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    monitor-enter v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    const-string v2, "before put_siginfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v3, "tk_file"

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v33, v2

    .line 77
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 78
    if-nez v2, :cond_0

    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 80
    if-nez v2, :cond_0

    .line 81
    new-instance v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    .line 86
    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 87
    const/4 v3, 0x0

    new-array v5, v3, [B

    .line 88
    const/4 v3, 0x0

    new-array v8, v3, [B

    .line 89
    const/4 v3, 0x0

    new-array v7, v3, [B

    .line 90
    const/4 v3, 0x0

    new-array v6, v3, [B

    .line 92
    iget-object v3, v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 93
    if-eqz v3, :cond_7

    .line 94
    iget-object v9, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v9, :cond_6

    .line 95
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 96
    iget-object v9, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v9, :cond_6

    .line 97
    iget-object v5, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v9, v5

    move-object v10, v4

    .line 100
    :goto_1
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_5

    .line 101
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v5, v4

    .line 103
    :goto_2
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_4

    .line 104
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 106
    :goto_3
    iget-object v7, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v7, :cond_3

    .line 107
    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    :goto_4
    move-wide/from16 v3, p1

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    .line 112
    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_simpleinfo(J[B[B[B[B[[B)I

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v16, p24

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    move-object/from16 v19, p27

    move-object/from16 v20, p28

    move-object/from16 v21, p29

    move-object/from16 v22, p30

    move-object/from16 v23, p31

    move-object/from16 v24, p32

    move-object/from16 v25, p33

    move-object/from16 v26, p34

    move/from16 v27, p35

    .line 113
    invoke-virtual/range {v2 .. v27}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p10

    .line 118
    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 121
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "tk_file"

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    iget-object v3, v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 128
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual/range {v32 .. v32}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 130
    invoke-virtual/range {v31 .. v31}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 131
    invoke-virtual/range {v30 .. v30}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 132
    invoke-virtual/range {v29 .. v29}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 133
    invoke-virtual/range {v28 .. v28}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "after put_siginfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    monitor-exit v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    .line 144
    :cond_2
    monitor-exit p0

    return v2

    .line 141
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    goto/16 :goto_4

    :cond_4
    move-object v4, v7

    goto/16 :goto_3

    :cond_5
    move-object v5, v8

    goto/16 :goto_2

    :cond_6
    move-object v9, v5

    move-object v10, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    goto/16 :goto_4

    :cond_8
    move-object/from16 v33, v2

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 507
    monitor-enter p0

    const/4 v0, 0x0

    .line 508
    :try_start_0
    const-string v1, "tk_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "name_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->b(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 512
    :cond_1
    monitor-exit p0

    return v0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 428
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/UinInfo;

    .line 431
    if-eqz v1, :cond_0

    .line 433
    iget-object v1, v1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    .line 446
    if-nez v15, :cond_0

    move-object v1, v13

    .line 485
    :goto_0
    monitor-exit p0

    return-object v1

    .line 449
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 450
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 451
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v12, v0

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 455
    if-nez v1, :cond_2

    .line 457
    invoke-virtual {v15, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 458
    if-eqz v1, :cond_1

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v12, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v1

    .line 465
    iget-object v1, v14, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 466
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    .line 469
    iget-object v1, v14, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-object v11, v0

    .line 470
    if-eqz v11, :cond_3

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 473
    if-nez v2, :cond_4

    .line 474
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 476
    :cond_4
    iget-object v1, v14, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-nez v1, :cond_5

    .line 477
    iget-object v1, v14, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 479
    :cond_5
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/String;

    iget-object v8, v14, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v8, v8, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iget-wide v8, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    if-eqz p1, :cond_6

    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_LOACL:I

    :goto_2
    iget v11, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-direct/range {v1 .. v11}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;JII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 440
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 479
    :cond_6
    :try_start_2
    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_REMOTE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    move-object v1, v13

    .line 485
    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    monitor-enter p0

    .line 396
    if-eqz p2, :cond_0

    .line 397
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/UinInfo;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mem got_account name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_0
    monitor-exit p0

    return-object v0

    .line 404
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 408
    if-nez v0, :cond_2

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/UinInfo;

    .line 412
    if-nez v0, :cond_3

    move-object v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file got_account name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    const-string v0, "get_all_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const-string v1, "got in mem"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-object v0

    .line 256
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 266
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 267
    if-nez v0, :cond_3

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_3
    const-string v1, "got in file"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    const-string v0, "refresh_all_siginfo..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v1, "tk_file"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 282
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_sig uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 344
    sget-object v1, Loicq/wlogin_sdk/request/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 347
    if-nez v2, :cond_2

    .line 348
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 351
    if-nez v0, :cond_3

    .line 352
    monitor-exit v1

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_3
    :try_start_4
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 356
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 382
    sget-object v1, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 387
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "name_file"

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 389
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_1
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Loicq/wlogin_sdk/request/UinInfo;

    invoke-direct {v1, p2, p3}, Loicq/wlogin_sdk/request/UinInfo;-><init>(Ljava/lang/Long;Z)V

    .line 364
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 367
    sget-object v2, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v3, "name_file"

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 372
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "name_file"

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 374
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_1
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 516
    monitor-enter p0

    .line 521
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 522
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 523
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 527
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 528
    const/4 v3, 0x0

    array-length v4, v0

    sget-object v5, Loicq/wlogin_sdk/request/u;->z:[B

    invoke-static {v0, v3, v4, v5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 530
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    invoke-static {v3, p2, v0}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v0

    .line 532
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 533
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :goto_0
    monitor-exit p0

    return v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :try_start_1
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    const/16 v0, -0x3fe

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_siginfo appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 293
    if-nez v0, :cond_1

    move-object v0, v1

    .line 300
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 295
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info get ticket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-nez v0, :cond_0

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 3

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    const-string v0, "get_simpleinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    monitor-exit p0

    return-object v0

    .line 312
    :cond_0
    :try_start_1
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-virtual {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 494
    sget-object v1, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 497
    if-nez v0, :cond_1

    .line 498
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v2, "name_file"

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 502
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
