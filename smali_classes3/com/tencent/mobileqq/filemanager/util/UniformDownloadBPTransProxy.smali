.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e

.field private static final a:Ljava/lang/String; = "UniformDownloadBPTransProxy<FileAssistant>"


# instance fields
.field a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    .line 280
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 284
    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_a

    .line 285
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 287
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    :cond_0
    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 302
    :goto_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 303
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 301
    goto :goto_1

    .line 298
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 304
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 305
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 306
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 307
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    .line 309
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 310
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 311
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_2

    .line 312
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 314
    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 315
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 316
    :cond_8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 317
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 318
    :cond_9
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    .line 319
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_2

    .line 322
    :cond_a
    return-object v3
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL]. addEntityToDB. EntityManager. create failed!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;-><init>()V

    .line 160
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 168
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_2

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 166
    :cond_2
    const-string v1, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. addEntityToDB. error status of entity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL].>>>getMore. no cache"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 276
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 263
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from ( select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " where _id < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 267
    const-class v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 270
    :cond_1
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL].>>>getMore. no more. "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 271
    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 273
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 276
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    if-nez p1, :cond_0

    .line 173
    const-string v2, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v3, "[UniformDL]. delEntityFromDB. url=null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mUrl = ?"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 177
    if-eqz p2, :cond_1

    .line 179
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. delEntityFromDB. bImUpdateDB = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where mUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    const-string v1, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. queryEntityFromDByUrl. EntityManager. create failed!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-class v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 145
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]. count of DB  is over 1 when query url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 148
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    if-nez p1, :cond_1

    .line 187
    :try_start_0
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL]. addToCacheEntityList. entiy=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. addToCacheEntityList. entiy is existed 1. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 196
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. addToCacheEntityList. entiy is existed 2. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL].>>>addToCacheEntityList. add it. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 211
    monitor-enter p0

    if-nez p1, :cond_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    const/4 v1, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 216
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 222
    :cond_2
    const-string v2, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL].>>>removFromCacheEntityList. remove it. url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    monitor-enter p0

    if-nez p1, :cond_0

    .line 238
    :goto_0
    monitor-exit p0

    return-object v1

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 233
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 238
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from ( select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 58
    const-class v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 64
    const-string v3, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]. >>>init cache:[ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->c()V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. >>>addEntity. url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->c()V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 92
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    new-instance v0, Lmqm;

    invoke-direct {v0, p0, p1}, Lmqm;-><init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    if-nez p1, :cond_1

    .line 118
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL]. updateFileEntity. entity=null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mUrl=?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 123
    if-eqz p2, :cond_0

    .line 125
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL]. updateFileEntity. bImUpdateDB = true"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. >>>deleteEntity. url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->c()V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->b(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Ljava/lang/String;Z)Z

    .line 113
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(I)Z

    .line 114
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 245
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 254
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
