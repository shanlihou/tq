.class public Lcooperation/huangye/HYEntranceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static volatile a:Lcooperation/huangye/HYEntranceManager; = null

.field private static final a:Ljava/lang/String; = "HYEntranceManager"

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/huangye/HYEntranceManager;->d:I

    .line 43
    new-instance v0, Lqwj;

    invoke-direct {v0, p0}, Lqwj;-><init>(Lcooperation/huangye/HYEntranceManager;)V

    iput-object v0, p0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    .line 42
    return-void
.end method

.method public static a()Lcooperation/huangye/HYEntranceManager;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYEntranceManager;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcooperation/huangye/HYEntranceManager;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYEntranceManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcooperation/huangye/HYEntranceManager;

    invoke-direct {v0}, Lcooperation/huangye/HYEntranceManager;-><init>()V

    sput-object v0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYEntranceManager;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYEntranceManager;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 69
    iget v1, p0, Lcooperation/huangye/HYEntranceManager;->d:I

    if-ne v1, v0, :cond_2

    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_1

    .line 70
    const-class v1, Lcooperation/huangye/HYEntranceManager;

    monitor-enter v1

    .line 71
    if-eqz p2, :cond_3

    :goto_1
    :try_start_0
    iput v0, p0, Lcooperation/huangye/HYEntranceManager;->d:I

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 77
    iput v3, v1, Landroid/os/Message;->what:I

    .line 78
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 79
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 85
    iput v3, v1, Landroid/os/Message;->what:I

    .line 86
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 87
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcooperation/huangye/HYEntranceManager;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcooperation/huangye/HYEntranceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lcooperation/huangye/HYEntranceManager;->d:I

    if-nez v1, :cond_1

    .line 61
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v1

    iget-object v2, p0, Lcooperation/huangye/HYEntranceManager;->a:Lcooperation/huangye/HYConfigLoader$GetConfigListener;

    invoke-virtual {v1, v2}, Lcooperation/huangye/HYConfigLoader;->a(Lcooperation/huangye/HYConfigLoader$GetConfigListener;)V

    .line 62
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcooperation/huangye/HYConfigLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcooperation/huangye/HYEntranceManager;->d:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
