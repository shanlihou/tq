.class public Lcom/tencent/mobileqq/app/NewFriendManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x7f02034f

.field public static final a:Ljava/lang/String; = "\u65b0\u670b\u53cb"

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "NewFriendManager"

.field private static final d:Ljava/lang/String; = "new_friend_recent_deleted"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

.field a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data_spliter"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 3

    .prologue
    .line 392
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 394
    sget-object v1, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 395
    if-ltz v1, :cond_0

    .line 396
    sget-object v2, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
    .locals 5

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 88
    iget v4, v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    if-ne v4, p1, :cond_2

    :goto_1
    move-object v1, v0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    monitor-exit v2

    .line 97
    return-object v1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 493
    if-nez p0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_friend_recent_deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_friend_recent_deleted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "NewFriendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetRecentUserUnreadCount | count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 377
    sget-object v1, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 378
    if-ltz v1, :cond_2

    .line 379
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "NewFriendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetRecentUserUnreadCount | temp str = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "NewFriendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetRecentUserUnreadCount | ru.msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 483
    if-nez p0, :cond_0

    .line 489
    :goto_0
    return v0

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_friend_recent_deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 489
    const-string v2, "new_friend_recent_deleted"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 263
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 266
    iget-boolean v2, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    if-nez v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    monitor-exit v1

    .line 128
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(I)Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
    .locals 4

    .prologue
    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 357
    iget v3, v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    if-ne v3, p1, :cond_0

    .line 358
    monitor-exit v1

    .line 362
    :goto_0
    return-object v0

    .line 361
    :cond_1
    monitor-exit v1

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V
    .locals 4

    .prologue
    .line 168
    iget-boolean v0, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NewFriendManager;->c(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNewMessage is init msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "NewFriendManager"

    const-string v1, "refreshRecentData | isShouldCreateOrGetRecentUser = true"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 204
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "NewFriendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong ru.msg error | type is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    const/4 v0, 0x7

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 212
    const-string v0, "\u65b0\u670b\u53cb"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 214
    if-nez v1, :cond_6

    .line 215
    invoke-direct {p0, v3, v9}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/data/RecentUser;I)V

    .line 238
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    const-string v4, "NewFriendManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshRecentData | ru.msg = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "msgType = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_5
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_0

    .line 217
    :cond_6
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 218
    iget-wide v4, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 221
    :cond_7
    iget v0, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 223
    if-ltz v4, :cond_9

    .line 224
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 226
    const-string v4, "NewFriendManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetRecentUserUnreadCount | temp str = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 234
    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    if-nez v0, :cond_4

    .line 235
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    goto/16 :goto_1

    .line 231
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    goto :goto_3

    .line 239
    :cond_b
    const-string v0, "null"

    goto/16 :goto_2
.end method

.method private j()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkua;

    invoke-direct {v1, p0}, Lkua;-><init>(Lcom/tencent/mobileqq/app/NewFriendManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->d()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "NewFriendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnreadMessageCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_1
    return v1

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->d()I

    move-result v0

    monitor-exit v1

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_1
    monitor-exit v1

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->notifyObservers(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V
    .locals 4

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNewMessage msg count is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   msg type is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NewFriendManager;->b(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->setChanged()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/NewFriendManager;->notifyObservers(Ljava/lang/Object;)V

    .line 74
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 188
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v5, 0xfa0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(I)Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v3

    .line 294
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b(I)Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    iget v2, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/data/RecentUser;I)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()V

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    if-nez v2, :cond_4

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    const-string v2, "NewFriendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDeleteRecommend | warning!!!! app = null is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->c()V

    goto :goto_0

    .line 320
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 321
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 323
    if-eqz v5, :cond_0

    .line 324
    const/4 v2, 0x7

    iput v2, v5, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 325
    const-string v2, "\u65b0\u670b\u53cb"

    iput-object v2, v5, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 330
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v2

    .line 331
    if-eqz v3, :cond_7

    .line 332
    iget v3, v3, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    sub-int/2addr v2, v3

    .line 335
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    const-string v0, "NewFriendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDeleteRecommend | system msg != null  ru.msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()V

    .line 341
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->c()V

    .line 352
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/data/RecentUser;I)V

    .line 419
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 426
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->j()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->j()V

    .line 459
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b()V

    .line 470
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->y()V

    .line 479
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/newfriend/NewFriendPushListener;

    .line 107
    return-void
.end method
