.class public Lcom/tencent/mobileqq/systemmsg/SystemMsgController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/systemmsg/SystemMsgUiActionInterface;


# static fields
.field public static final a:I = 0x4

.field private static a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController; = null

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final g:I = -0x3e9

.field private static final h:I = 0x1388


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/MessageHandler;

.field private a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/Object;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    .line 48
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->f:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:Z

    .line 66
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    .line 70
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:J

    .line 72
    iput-wide v4, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:J

    .line 74
    iput-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/lang/String;

    .line 253
    new-instance v0, Lohu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohu;-><init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Landroid/os/Handler;

    .line 412
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/Object;

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;)Lcom/tencent/mobileqq/app/MessageHandler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    return p1
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    const-string v2, "unread_friend_system_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 181
    :cond_0
    return v0
.end method

.method private d(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    const-string v2, "unread_group_system_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    .line 242
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    const-string v2, "system_msg_tab_display"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    :try_start_0
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    .line 90
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 295
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    .line 115
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 269
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:J

    .line 270
    return-void
.end method

.method public a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 473
    const-wide/16 v0, 0x0

    .line 474
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 477
    :cond_0
    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 478
    monitor-exit v2

    .line 497
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

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

    .line 486
    :cond_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 487
    if-nez v0, :cond_3

    .line 488
    monitor-exit v2

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 491
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SystemMsgOldData;-><init>()V

    .line 492
    iput-wide p1, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->uin:J

    .line 493
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->msgtime:J

    .line 494
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 496
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    monitor-exit v2

    .line 604
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->msgtime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const-string v4, "c2c_processor"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v1, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 596
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSystemMsgAIODataReadConfirm uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->msgtime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 427
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;

    const/4 v2, 0x0

    const-string v7, "msgtime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;

    .line 432
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->msgtime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSystemMsgOldData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsgOldData;->msgtime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 198
    iput p2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    .line 199
    new-instance v0, Lohs;

    invoke-direct {v0, p0, p1, p2}, Lohs;-><init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lohw;

    invoke-direct {v0, p0, p1, p2}, Lohw;-><init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 278
    return-void
.end method

.method public a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

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

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "system_msg_tab_display"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    :cond_0
    monitor-exit v1

    .line 402
    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Z

    .line 323
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:Z

    .line 335
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/lang/String;

    .line 336
    new-instance v0, Lohv;

    invoke-direct {v0, p0, p2, p1}, Lohv;-><init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x1388

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, -0x3e9

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg mListViewIsScroll"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 153
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    return v0

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-wide v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const-string v1, "checkHoldSystemMsg distance limit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 149
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:J

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v1, "system_msg_nomore_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:Z

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    .line 250
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 303
    iput-wide p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:J

    .line 304
    return-void
.end method

.method public b(JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 506
    const/4 v0, 0x0

    .line 507
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;

    .line 509
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->msgtime:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    .line 510
    monitor-exit v1

    .line 532
    :goto_0
    return-void

    .line 513
    :cond_0
    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SystemMsgAIOData;-><init>()V

    .line 517
    :cond_1
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->uin:J

    .line 518
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->msgtime:J

    .line 520
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 522
    iget-object v2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSystemMsgAIOData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 526
    if-nez v2, :cond_3

    .line 527
    monitor-exit v1

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 529
    :cond_3
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 531
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 446
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 447
    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 451
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/SystemMsgAIOData;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SystemMsgAIOData;

    .line 456
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->c:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    iget-object v3, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSystemMsgAIOData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/SystemMsgAIOData;->msgtime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 218
    iput p2, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    .line 219
    new-instance v0, Loht;

    invoke-direct {v0, p0, p1, p2}, Loht;-><init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/MessageHandler;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    const-string v2, "delete_system_msg_item"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 376
    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/String;

    .line 161
    iput v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->d:I

    .line 162
    iput v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->e:I

    .line 163
    iput-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 164
    sput-object v0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    .line 165
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    monitor-exit v1

    .line 572
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 546
    if-nez v2, :cond_1

    .line 547
    monitor-exit v1

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 550
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 553
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 558
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 560
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_3

    .line 562
    const-class v2, Lcom/tencent/mobileqq/data/SystemMsgOldData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 566
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReadConfirm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 310
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    .line 315
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Z

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 410
    :cond_0
    return-void
.end method
