.class public Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/systemmsg/SystemMsgUiActionInterface;


# static fields
.field private static a:Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController; = null

.field private static final b:I = -0x3e9

.field private static final c:I = 0x1388


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/MessageHandler;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private b:Z

.field private c:J

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    .line 43
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:J

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->d:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    .line 58
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:J

    .line 59
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:J

    .line 60
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/lang/String;

    .line 212
    new-instance v0, Lohm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohm;-><init>(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Landroid/os/Handler;

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/Object;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;)Lcom/tencent/mobileqq/app/MessageHandler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string v2, "unread_friend_system_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 244
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    .line 72
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:J

    .line 227
    return-void
.end method

.method public a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 351
    const-wide/16 v0, 0x0

    .line 353
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 357
    :cond_0
    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 358
    monitor-exit v2

    .line 378
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSystemMsgOldData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    monitor-exit v2

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;-><init>()V

    .line 373
    iput-wide p1, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->uin:J

    .line 374
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->msgtime:J

    .line 375
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 207
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 210
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 149
    iput p2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    .line 150
    new-instance v0, Lohl;

    invoke-direct {v0, p0, p1, p2}, Lohl;-><init>(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 451
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;J)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    if-lez v0, :cond_2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushFriendSystemUnreadMessage|msgTabDisplay|msgTime|unreadFriendSystemMsgNum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;

    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    invoke-direct {v1, v0, p3, p4, p5}, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;-><init>(ILjava/lang/String;J)V

    .line 187
    iput-boolean p2, v1, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;->a:Z

    .line 188
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 198
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 200
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 204
    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const-string v1, "pushFriendSystemUnreadMessage unreadFriendSystemMsgNum = 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, v3, p2}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putStructMsgToMap key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:Z

    .line 272
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->d:Z

    .line 287
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/lang/String;

    .line 288
    new-instance v0, Lohn;

    invoke-direct {v0, p0, p2, p1}, Lohn;-><init>(Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x1388

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, -0x3e9

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg mListViewIsScroll"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 112
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    return v0

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_4

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg distance limit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 108
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:J

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    const-string v1, "friend_system_msg_nomore_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->d:Z

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:J

    .line 253
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;

    const/4 v2, 0x0

    const-string v7, "msgtime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;

    .line 332
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->msgtime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSystemMsgOldData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;->msgtime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:I

    .line 120
    iput-object v1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 121
    sput-object v1, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    .line 122
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 383
    monitor-exit v1

    .line 415
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    monitor-exit v1

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 388
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 389
    if-nez v2, :cond_2

    .line 390
    monitor-exit v1

    goto :goto_0

    .line 392
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 395
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 400
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSystemMsgOldDataReadConfirm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 406
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    const-class v2, Lcom/tencent/mobileqq/data/FriendSystemMsgOldData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 414
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    .line 264
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Z

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 309
    :cond_0
    return-void
.end method
