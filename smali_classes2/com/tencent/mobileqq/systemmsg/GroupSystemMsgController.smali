.class public Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/systemmsg/SystemMsgUiActionInterface;


# static fields
.field private static a:Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController; = null

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

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    .line 47
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:J

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->d:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    .line 63
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 65
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:J

    .line 69
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/lang/String;

    .line 236
    new-instance v0, Lohq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohq;-><init>(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Landroid/os/Handler;

    .line 341
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/Object;

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;)Lcom/tencent/mobileqq/app/MessageHandler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    const-string v2, "unread_Group_system_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    .line 232
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:J

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const-string v1, "group_display"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 278
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:J

    .line 253
    return-void
.end method

.method public a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 377
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 378
    const-wide/16 v0, 0x0

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 384
    :cond_0
    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 385
    monitor-exit v2

    .line 405
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

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

    .line 394
    :cond_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 395
    if-nez v0, :cond_3

    .line 396
    monitor-exit v2

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;-><init>()V

    .line 400
    iput-wide p1, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    .line 401
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    .line 402
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 404
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    if-lez v0, :cond_0

    .line 96
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 186
    iput p2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    .line 187
    new-instance v0, Loho;

    invoke-direct {v0, p0, p1, p2}, Loho;-><init>(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 444
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 477
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lohp;

    invoke-direct {v0, p0, p1, p2}, Lohp;-><init>(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

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

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1
    return-void
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 257
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:Z

    .line 306
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->d:Z

    .line 318
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/lang/String;

    .line 319
    new-instance v0, Lohr;

    invoke-direct {v0, p0, p2, p1}, Lohr;-><init>(Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x1388

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, -0x3e9

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg mListViewIsScroll"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 151
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    return v0

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    iget-wide v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_4

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg distance limit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 147
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:J

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v1, "group_system_msg_nomore_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->d:Z

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 286
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:J

    .line 287
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    if-lez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget v2, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;-><init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 114
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:I

    .line 159
    iput-object v1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 160
    sput-object v1, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    .line 161
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    const/4 v2, 0x0

    const-string v7, "msgtime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    .line 361
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSystemMsgOldData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 293
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 410
    monitor-exit v1

    .line 441
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    monitor-exit v1

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 415
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 416
    if-nez v2, :cond_2

    .line 417
    monitor-exit v1

    goto :goto_0

    .line 419
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 422
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSystemMsgOldDataReadConfirm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 433
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    const-class v2, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 440
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    .line 298
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Z

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 339
    :cond_0
    return-void
.end method
