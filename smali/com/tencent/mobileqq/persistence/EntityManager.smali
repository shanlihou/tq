.class public Lcom/tencent/mobileqq/persistence/EntityManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "EntityManager"

.field private static final a:Ljava/util/Hashtable;

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "The EntityManager has been already closed"

.field public static final c:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field private a:Lcom/tencent/mobileqq/persistence/EntityTransaction;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    .line 39
    return-void
.end method

.method private a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 232
    .line 234
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    move-object/from16 v6, p9

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    .locals 13

    .prologue
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 272
    const/4 v4, 0x0

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/persistence/CursorOpt;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/persistence/CursorOpt;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    move-object/from16 v0, p10

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 285
    :goto_0
    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 290
    :cond_0
    :goto_1
    return-object v1

    .line 280
    :catch_0
    move-exception v1

    move-object v2, v12

    .line 281
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    :cond_1
    if-eqz v2, :cond_3

    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v11

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v1

    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_2

    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 285
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 280
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-object v1, v11

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z
    .locals 5

    .prologue
    .line 868
    const/4 v0, 0x0

    .line 869
    if-nez p3, :cond_0

    .line 870
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 874
    :cond_0
    if-nez v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-static {p2}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 881
    invoke-static {p2}, Lcom/tencent/mobileqq/persistence/TableBuilder;->b(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_2

    .line 883
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 885
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 887
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTable, tableName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isForceCreate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_3
    if-eqz v0, :cond_4

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)V

    .line 895
    :cond_4
    return v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    .line 820
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getClassForTable()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 823
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 824
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_b

    .line 825
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 827
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 828
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_0

    .line 829
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 831
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 833
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_2
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 835
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 836
    :cond_3
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 837
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 838
    :cond_4
    instance-of v6, v0, [B

    if-eqz v6, :cond_5

    .line 839
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 840
    :cond_5
    instance-of v6, v0, Ljava/lang/Short;

    if-eqz v6, :cond_6

    .line 841
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 842
    :cond_6
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    .line 843
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 844
    :cond_7
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_8

    .line 845
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 846
    :cond_8
    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_9

    .line 847
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 848
    :cond_9
    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_a

    .line 849
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    .line 850
    :cond_a
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 851
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 855
    :cond_b
    return-object v4
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 190
    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    move-object/from16 v6, p9

    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Class;J)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 13

    .prologue
    .line 154
    const/4 v12, 0x0

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 164
    :goto_0
    if-eqz v0, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 167
    :goto_1
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v12

    .line 162
    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v12

    goto :goto_0

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1

    .prologue
    .line 639
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 14

    .prologue
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 90
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 92
    const-class v4, Lcom/tencent/mobileqq/persistence/unique;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    const/4 v13, 0x0

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 112
    :goto_2
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v13

    .line 104
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v13

    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v12

    goto :goto_2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 11

    .prologue
    .line 654
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 657
    :cond_0
    const-wide/16 v0, -0x1

    .line 659
    :try_start_0
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 660
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    move-wide v2, v0

    .line 666
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 669
    if-eqz v0, :cond_6

    .line 670
    iput-wide v2, v0, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    .line 673
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/persistence/Entity;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v1

    .line 675
    if-nez v1, :cond_10

    .line 676
    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/util/List;

    move-result-object v6

    .line 679
    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_10

    .line 680
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 682
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 683
    const-class v8, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 684
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v8

    .line 685
    const/16 v9, 0x3ea

    iput v9, v8, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 686
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 689
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 690
    const/4 v10, -0x1

    if-eq v9, v10, :cond_f

    .line 691
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_3

    .line 692
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 709
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_5

    .line 710
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    :cond_4
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 662
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    .line 711
    :cond_5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_7

    .line 712
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 747
    :catch_1
    move-exception v0

    .line 749
    const/4 v0, 0x0

    .line 752
    :cond_6
    :goto_3
    return-object v0

    .line 713
    :cond_7
    const-class v8, Ljava/lang/String;

    if-ne v4, v8, :cond_8

    .line 714
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 715
    :cond_8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_9

    .line 716
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 717
    :cond_9
    const-class v8, [B

    if-ne v4, v8, :cond_a

    .line 718
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 719
    :cond_a
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_b

    .line 720
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 721
    :cond_b
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_d

    .line 722
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 723
    :cond_d
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_e

    .line 724
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 725
    :cond_e
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_4

    .line 726
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 729
    :cond_f
    if-eqz p4, :cond_4

    .line 730
    new-instance v1, Lcom/tencent/mobileqq/persistence/NoColumnError;

    invoke-direct {v1, v8, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v1}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_2

    .line 738
    :cond_10
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    .line 739
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 744
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V

    goto/16 :goto_3

    .line 741
    :cond_11
    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mobileqq/persistence/Entity;->_status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 172
    const/4 v2, 0x1

    const-string v8, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 14

    .prologue
    .line 116
    const-class v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No uniqueConstraints annotation in the Entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    const/4 v12, 0x0

    .line 122
    const-class v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/uniqueConstraints;->columnNames()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 126
    aget-object v2, v1, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 128
    const-string v2, "=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const-string v2, "=? and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 147
    :goto_3
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v13

    .line 142
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v13

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_3
.end method

.method public a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 301
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 302
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    move-object v0, v12

    .line 308
    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;
    .locals 5

    .prologue
    .line 763
    const/4 v0, 0x0

    .line 765
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move-object v1, v0

    .line 768
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    .line 769
    if-eqz v3, :cond_1

    .line 770
    if-nez v1, :cond_0

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    .line 773
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 775
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 785
    :cond_2
    :goto_1
    return-object v0

    .line 777
    :catch_0
    move-exception v1

    .line 779
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 780
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 777
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    .line 315
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;
    .locals 12

    .prologue
    .line 322
    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 348
    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 353
    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 354
    if-eqz v2, :cond_0

    .line 356
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 367
    :cond_0
    if-eqz v2, :cond_1

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_1
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 359
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :cond_2
    if-eqz v2, :cond_1

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 362
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 363
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 364
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :cond_3
    if-eqz v2, :cond_1

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_4
    throw v0

    .line 367
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 362
    :catch_2
    move-exception v1

    goto :goto_2

    .line 358
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    .line 330
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 331
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query Exception, table : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 4

    .prologue
    .line 402
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    const-string v3, "persist error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 436
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    .line 439
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 441
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 443
    if-eqz p2, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 449
    :goto_0
    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    .line 451
    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    move-result v4

    .line 452
    if-eqz v4, :cond_1

    .line 453
    if-eqz p2, :cond_5

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 461
    :cond_1
    :goto_1
    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    .line 462
    iput-wide v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    .line 463
    const/16 v0, 0x3e9

    iput v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    .line 473
    :cond_3
    return-void

    .line 446
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 533
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 537
    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 538
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 539
    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_2

    .line 549
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    move v0, v1

    .line 549
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 604
    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 608
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 609
    iget v1, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_2

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 611
    :cond_1
    const/16 v1, 0x3eb

    iput v1, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 613
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    .line 614
    return v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 51
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    const-string v3, "persistOrReplace error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 589
    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 593
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 594
    iget v2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_2

    .line 595
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 597
    :goto_0
    const/16 v1, 0x3eb

    iput v1, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    .line 599
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    .line 600
    return v0

    :cond_1
    move v0, v1

    .line 595
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 385
    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    .line 486
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 489
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 492
    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    .line 495
    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    move-result v4

    .line 496
    if-eqz v4, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 501
    :cond_1
    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    .line 503
    iput-wide v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    .line 504
    const/16 v0, 0x3e9

    iput v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    .line 514
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 796
    if-nez p1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    const-string v1, "Sqlite_master"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    const/4 v0, 0x1

    goto :goto_0

    .line 803
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 804
    if-eqz v1, :cond_0

    .line 808
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)Z

    move-result v0

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TABLECACHE tabbleIsExist : tableName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
