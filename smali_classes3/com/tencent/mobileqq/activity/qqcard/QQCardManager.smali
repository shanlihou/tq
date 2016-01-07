.class public Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:D = 8.64E7

.field public static final a:Ljava/lang/String;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/persistence/EntityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-class v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qqcard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    .line 55
    return-void
.end method

.method public static a(JJ)I
    .locals 6

    .prologue
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daysBetween time1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 185
    :cond_1
    sub-long v0, p2, p0

    long-to-double v0, v0

    .line 187
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 193
    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "qqcard_sequence"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    .line 355
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qqcard_corner_menu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    const-string v3, "folderId=? and isValid=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "expireTime asc"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    const-string v2, "qqcard_page_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "^"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    invoke-direct {v2, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getPageMap, parse String to Integer exception="

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 127
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 415
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v9

    .line 365
    :try_start_0
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    const/4 v2, 0x0

    const-string v3, "folderId = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    .line 369
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 371
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 379
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_clicked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    const-string v1, "qqcard_sequence"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    return-void
.end method

.method public declared-synchronized a(LQCARD/CornerMenu;)V
    .locals 3

    .prologue
    .line 447
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, LQCARD/CornerMenu;->menu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LQCARD/CornerMenu;->menu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    :try_start_1
    new-instance v0, Ljyz;

    invoke-direct {v0, p0, p1}, Ljyz;-><init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;LQCARD/CornerMenu;)V

    .line 476
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 300
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 301
    if-eqz p1, :cond_0

    .line 302
    iget v0, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->localFolderId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    move-result-object v0

    .line 303
    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 311
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v4, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->cardId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->code:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 314
    if-nez v1, :cond_3

    .line 315
    iget v1, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->isValid:I

    if-ne v1, v8, :cond_1

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 306
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->setId(J)V

    .line 307
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->setStatus(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 319
    :cond_3
    iget v4, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->isValid:I

    if-nez v4, :cond_4

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->setId(J)V

    .line 323
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->setStatus(I)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 329
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 333
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;)V
    .locals 3

    .prologue
    .line 487
    monitor-enter p0

    if-nez p1, :cond_0

    .line 531
    :goto_0
    monitor-exit p0

    return-void

    .line 491
    :cond_0
    :try_start_0
    new-instance v0, Ljza;

    invoke-direct {v0, p0, p1}, Ljza;-><init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;Lcom/tencent/mobileqq/activity/qqcard/QQCardManager$OnGetCornerMenuListener;)V

    .line 530
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 63
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallet"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, p1

    move v7, p2

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 98
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "^"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "qqcard_page_map"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string v1, "qqcard_hasmore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "qqcard_hasmore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_clicked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method
