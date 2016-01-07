.class public Lcom/tencent/mobileqq/openapi/OpenApiManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/openapi/OpenApiManager; = null

.field private static final a:Ljava/lang/String; = "OpenApi.Manager"

.field private static final a:Z = true


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    .line 470
    new-instance v0, Lnnv;

    invoke-direct {v0, p0}, Lnnv;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 585
    iput-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Landroid/view/View;

    .line 586
    iput-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/MessageObserver;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/openapi/OpenApiManager;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/tencent/mobileqq/openapi/OpenApiManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)Lcom/tencent/mobileqq/openapi/sdk/MessageItem;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a()I

    move-result v4

    or-int/2addr v2, v4

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    .line 232
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetFilters | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 426
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    move-object v2, p2

    .line 427
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 428
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    .line 429
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZII)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-eqz p3, :cond_0

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 432
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZII)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 417
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 418
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnnu;

    invoke-direct {v1, p0, p1, p2}, Lnnu;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 597
    :cond_0
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Landroid/view/View;

    .line 598
    new-instance v0, Lnnw;

    invoke-direct {v0, p0}, Lnnw;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Landroid/view/View;

    .line 614
    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

    .line 615
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister, appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 298
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const/4 v0, -0x7

    .line 302
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 926
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 927
    if-nez v2, :cond_0

    .line 928
    const/4 v0, -0x1

    .line 973
    :goto_0
    return v0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 932
    if-nez v0, :cond_1

    .line 933
    const/4 v0, -0x2

    goto :goto_0

    .line 934
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 935
    const/4 v0, -0x7

    goto :goto_0

    .line 938
    :cond_2
    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 939
    const/4 v0, -0x4

    goto :goto_0

    .line 942
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 944
    const/4 v0, -0x6

    goto :goto_0

    .line 947
    :cond_4
    if-ne p4, v6, :cond_8

    .line 948
    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 949
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-nez v2, :cond_6

    .line 951
    :cond_5
    const/16 v0, -0xb

    goto :goto_0

    .line 953
    :cond_6
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    new-array v4, v6, [I

    const/4 v5, 0x2

    aput v5, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 955
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 956
    const-string v4, "uin"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const-string v3, "cSpecialFlag"

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 958
    const-string v3, "uinname"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v0, v6, :cond_7

    .line 962
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 963
    const-string v0, "chat_subType"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    :cond_7
    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 973
    goto/16 :goto_0

    .line 971
    :cond_8
    const/4 v0, -0x5

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    .prologue
    .line 871
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 872
    if-nez v2, :cond_0

    .line 873
    const/4 v0, -0x1

    .line 911
    :goto_0
    return v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 877
    if-nez v0, :cond_1

    .line 878
    const/4 v0, -0x2

    goto :goto_0

    .line 879
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 880
    const/4 v0, -0x7

    goto :goto_0

    .line 883
    :cond_2
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 884
    const/4 v0, -0x4

    goto :goto_0

    .line 887
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 889
    const-wide/16 v0, 0x0

    .line 891
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 897
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 898
    :cond_5
    const/4 v0, -0x6

    goto :goto_0

    .line 892
    :catch_0
    move-exception v5

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 894
    const-string v6, "OpenApi.Manager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMsgReaded, id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 901
    :cond_6
    const/4 v4, 0x1

    if-ne p4, v4, :cond_8

    .line 902
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 903
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 904
    if-nez v0, :cond_7

    .line 905
    const/16 v0, -0xe

    goto :goto_0

    .line 907
    :cond_7
    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 909
    const/4 v0, 0x0

    goto :goto_0

    .line 911
    :cond_8
    const/4 v0, -0x5

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)I
    .locals 17

    .prologue
    .line 629
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 630
    if-nez v15, :cond_0

    .line 631
    const/4 v1, -0x1

    .line 703
    :goto_0
    return v1

    .line 634
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/openapi/sdk/ApiUtilsExt;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    const/4 v1, -0x5

    goto :goto_0

    .line 638
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 639
    if-nez v13, :cond_2

    .line 640
    const/4 v1, -0x2

    goto :goto_0

    .line 641
    :cond_2
    iget-object v1, v13, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 642
    const/4 v1, -0x7

    goto :goto_0

    .line 644
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 646
    const/4 v1, -0x6

    goto :goto_0

    .line 650
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 651
    const/4 v1, -0x4

    goto :goto_0

    .line 654
    :cond_5
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 655
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->c(I)I

    move-result v3

    move/from16 v0, p6

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v16

    .line 657
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->c(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0, v15}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 658
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_12

    .line 659
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 660
    if-eqz p7, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 658
    :cond_6
    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 663
    :cond_7
    if-eqz p8, :cond_8

    iget-boolean v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_6

    .line 666
    :cond_8
    instance-of v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 667
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 669
    :cond_9
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->a(I)I

    move-result v5

    .line 670
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/16 v12, 0x3ef

    .line 674
    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    const/4 v1, 0x1

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 675
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v10

    .line 697
    :goto_3
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_11

    const-string v4, ""

    .line 698
    :goto_4
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v9

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 700
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 676
    :cond_a
    const/4 v1, 0x2

    if-ne v5, v1, :cond_b

    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 678
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object v1, v2

    .line 679
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v11

    move-object v1, v2

    .line 680
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v15, v1}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v12

    goto :goto_3

    .line 681
    :cond_b
    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    const/4 v1, 0x4

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 682
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 683
    :cond_c
    const/16 v1, 0x8

    if-ne v5, v1, :cond_d

    const/16 v1, 0x8

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 684
    const-string v10, "[\u56fe\u7247]"

    goto :goto_3

    .line 685
    :cond_d
    const/16 v1, 0x10

    if-ne v5, v1, :cond_e

    const/16 v1, 0x10

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 686
    const-string v10, "[\u8868\u60c5]"

    goto :goto_3

    .line 687
    :cond_e
    const/16 v1, 0x20

    if-ne v5, v1, :cond_f

    const/16 v1, 0x20

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 688
    const-string v10, "[\u9707\u52a8]"

    goto/16 :goto_3

    .line 689
    :cond_f
    const/16 v1, 0x40

    if-ne v5, v1, :cond_10

    const/16 v1, 0x40

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 690
    const-string v10, "[\u6587\u4ef6]"

    goto/16 :goto_3

    .line 691
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, p5

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 692
    const/high16 v5, 0x40000000    # 2.0f

    .line 693
    const-string v10, "[\u4e0d\u652f\u6301\u663e\u793a\u7684\u6d88\u606f]"

    goto/16 :goto_3

    .line 697
    :cond_11
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 703
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 987
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 988
    if-nez v1, :cond_0

    .line 989
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    :goto_0
    return-object v0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 993
    if-nez v0, :cond_1

    .line 994
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 995
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 996
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 999
    :cond_2
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1000
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1002
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1005
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1010
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 1018
    if-ne p4, v7, :cond_8

    .line 1019
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1020
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1022
    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1013
    const-string v1, "OpenApi.Manager"

    const-string v2, "downMedia"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1025
    :cond_8
    if-eq p4, v5, :cond_9

    if-eq p4, v7, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_c

    .line 1026
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1027
    invoke-static {p4}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->c(I)I

    move-result v5

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1029
    :cond_a
    new-instance v0, Landroid/util/Pair;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1031
    :cond_b
    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1032
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 1033
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1035
    :cond_c
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .prologue
    .line 1054
    iget-object v7, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1055
    if-nez v7, :cond_1

    .line 1056
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    :cond_0
    :goto_0
    return-object v1

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 1060
    if-nez v1, :cond_2

    .line 1061
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1063
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1066
    :cond_3
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1067
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1069
    :cond_4
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1070
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    const-wide/16 v1, 0x0

    .line 1073
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1079
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 1080
    :cond_6
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v5

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1076
    const-string v6, "OpenApi.Manager"

    const/4 v8, 0x2

    const-string v9, "parse msgId"

    invoke-static {v6, v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1083
    :cond_7
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_20

    .line 1084
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1085
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1087
    :cond_8
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1088
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1090
    :cond_9
    const/4 v5, 0x0

    .line 1091
    const/4 v4, 0x0

    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/4 v2, 0x0

    .line 1097
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Ljava/io/InputStream;)B

    move-result v1

    .line 1099
    if-gez v1, :cond_c

    .line 1100
    new-instance v1, Landroid/util/Pair;

    const/4 v5, -0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1139
    if-eqz v6, :cond_a

    .line 1140
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 1144
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 1145
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1149
    :cond_b
    :goto_3
    if-eqz v2, :cond_0

    .line 1150
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1152
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1103
    :cond_c
    :try_start_6
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1104
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_18
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1106
    :try_start_7
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(B)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v4

    .line 1107
    :try_start_8
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/RecordParams;->a(I)I

    move-result v1

    .line 1108
    new-array v8, v1, [B

    .line 1109
    new-array v9, v1, [B

    .line 1110
    new-instance v3, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v7, v10, v4, v11}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;ZII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1111
    const/4 v2, 0x2

    :try_start_9
    new-array v2, v2, [B

    .line 1114
    :goto_4
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v7

    .line 1115
    const/4 v10, -0x1

    if-ne v7, v10, :cond_10

    .line 1139
    if-eqz v6, :cond_d

    .line 1140
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 1144
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 1145
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 1149
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 1150
    :try_start_c
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_11

    .line 1154
    :cond_f
    :goto_7
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1118
    :cond_10
    :try_start_d
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)I

    move-result v7

    .line 1119
    if-gtz v7, :cond_13

    .line 1120
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1139
    if-eqz v6, :cond_11

    .line 1140
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1144
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 1145
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1149
    :cond_12
    :goto_9
    if-eqz v3, :cond_0

    .line 1150
    :try_start_10
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0

    .line 1152
    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 1122
    :cond_13
    const/4 v10, 0x0

    :try_start_11
    invoke-virtual {v6, v8, v10, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    .line 1123
    if-nez v10, :cond_16

    .line 1124
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1139
    if-eqz v6, :cond_14

    .line 1140
    :try_start_12
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1144
    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    .line 1145
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1149
    :cond_15
    :goto_b
    if-eqz v3, :cond_0

    .line 1150
    :try_start_14
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_0

    .line 1152
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 1126
    :cond_16
    :try_start_15
    invoke-virtual {v3, v8, v9, v7, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([B[BII)I

    move-result v7

    .line 1127
    if-nez v7, :cond_19

    .line 1128
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1139
    if-eqz v6, :cond_17

    .line 1140
    :try_start_16
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 1144
    :cond_17
    :goto_c
    if-eqz v5, :cond_18

    .line 1145
    :try_start_17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    .line 1149
    :cond_18
    :goto_d
    if-eqz v3, :cond_0

    .line 1150
    :try_start_18
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    goto/16 :goto_0

    .line 1152
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 1130
    :cond_19
    :try_start_19
    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_4

    .line 1132
    :catch_5
    move-exception v1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1133
    :goto_e
    :try_start_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1134
    const-string v6, "OpenApi.Manager"

    const/4 v7, 0x2

    const-string v8, "decode silk"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    :cond_1a
    new-instance v1, Landroid/util/Pair;

    const/16 v6, -0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1139
    if-eqz v5, :cond_1b

    .line 1140
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    .line 1144
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 1145
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1149
    :cond_1c
    :goto_10
    if-eqz v2, :cond_0

    .line 1150
    :try_start_1d
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_6

    goto/16 :goto_0

    .line 1152
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 1138
    :catchall_0
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    .line 1139
    :goto_11
    if-eqz v6, :cond_1d

    .line 1140
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    .line 1144
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 1145
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1149
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 1150
    :try_start_20
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_16

    .line 1152
    :cond_1f
    :goto_14
    throw v1

    .line 1156
    :cond_20
    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1142
    :catch_7
    move-exception v3

    goto/16 :goto_2

    .line 1147
    :catch_8
    move-exception v3

    goto/16 :goto_3

    .line 1142
    :catch_9
    move-exception v2

    goto/16 :goto_8

    .line 1147
    :catch_a
    move-exception v2

    goto/16 :goto_9

    .line 1142
    :catch_b
    move-exception v2

    goto/16 :goto_a

    .line 1147
    :catch_c
    move-exception v2

    goto/16 :goto_b

    .line 1142
    :catch_d
    move-exception v2

    goto/16 :goto_c

    .line 1147
    :catch_e
    move-exception v2

    goto :goto_d

    .line 1142
    :catch_f
    move-exception v1

    goto/16 :goto_5

    .line 1147
    :catch_10
    move-exception v1

    goto/16 :goto_6

    .line 1152
    :catch_11
    move-exception v1

    goto/16 :goto_7

    .line 1142
    :catch_12
    move-exception v3

    goto :goto_f

    .line 1147
    :catch_13
    move-exception v3

    goto :goto_10

    .line 1142
    :catch_14
    move-exception v3

    goto :goto_12

    .line 1147
    :catch_15
    move-exception v3

    goto :goto_13

    .line 1152
    :catch_16
    move-exception v2

    goto :goto_14

    .line 1138
    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_11

    :catchall_2
    move-exception v1

    goto :goto_11

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_11

    :catchall_4
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    goto :goto_11

    .line 1132
    :catch_17
    move-exception v1

    goto/16 :goto_e

    :catch_18
    move-exception v1

    move-object v5, v6

    goto/16 :goto_e

    :catch_19
    move-exception v1

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_e

    :catch_1a
    move-exception v1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_e
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;
    .locals 6

    .prologue
    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    if-nez v2, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    .line 217
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 182
    if-nez v0, :cond_8

    .line 183
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    move-result-object v1

    .line 184
    if-nez v1, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v1, -0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->c:Ljava/lang/String;

    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    if-eqz v0, :cond_4

    iget-wide v3, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/16 v2, -0x12

    iget-wide v3, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    if-nez v0, :cond_5

    iget-wide v3, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_5

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/16 v2, -0x12

    iget-wide v3, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    if-eqz v0, :cond_6

    .line 200
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V

    .line 202
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;-><init>(Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V

    .line 203
    iput-object p7, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_7
    iget-wide v3, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:J

    cmp-long v1, p3, v3

    if-eqz v1, :cond_9

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()V

    .line 212
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/16 v2, -0x12

    iget-wide v3, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 205
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(II)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()V

    .line 217
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 723
    if-nez v2, :cond_0

    .line 724
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    .line 748
    :goto_0
    return-object v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 728
    if-nez v0, :cond_1

    .line 729
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 731
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x7

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 734
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_4
    const/4 v0, 0x1

    .line 743
    const/4 v4, 0x2

    if-ne p4, v4, :cond_6

    .line 744
    const/16 v0, 0x65

    .line 748
    :cond_5
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 745
    :cond_6
    if-ne p4, v1, :cond_5

    move v0, v1

    .line 746
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;
    .locals 15

    .prologue
    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 792
    if-nez v1, :cond_0

    .line 793
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    .line 865
    :goto_0
    return-object v1

    .line 796
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 797
    if-nez v14, :cond_1

    .line 798
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_1
    iget-object v2, v14, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 800
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 804
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 808
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 809
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_4
    const-wide/16 v5, 0x0

    .line 813
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_11

    .line 815
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 816
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 817
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-nez v2, :cond_6

    .line 818
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/16 v2, -0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_6
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 821
    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 822
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 823
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 824
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_c

    .line 825
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 826
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    move-result-object v1

    .line 829
    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_9

    .line 830
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/16 v2, -0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :cond_9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    .line 859
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 861
    const-string v1, "OpenApi.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_b
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :cond_c
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_a

    .line 834
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 835
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_d
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2bc

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa410

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    .line 839
    :cond_e
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :cond_f
    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$VoiceMsg;->a:[I

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/PttUtils;->a(Ljava/lang/String;[I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 842
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/16 v2, -0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 847
    const/4 v4, 0x2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 848
    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    const/4 v2, -0x3

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    move-object v2, v5

    .line 852
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 853
    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 854
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long v8, v7, v9

    .line 855
    iget v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v7, 0x1

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZ)V

    goto/16 :goto_1

    .line 865
    :cond_11
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v2, -0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnnt;

    invoke-direct {v1, p0, p1}, Lnnt;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 14

    .prologue
    .line 358
    const/4 v3, 0x0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    return-void

    .line 363
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 366
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->a(I)I

    move-result v7

    .line 367
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->b(I)I

    move-result v9

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    and-int/2addr v0, v7

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    and-int/2addr v0, v9

    if-lez v0, :cond_0

    .line 371
    iget-object v10, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 372
    iget-object v11, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v12

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    const-string v0, "OpenApi.Manager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new msg, uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/StringUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_4
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 383
    if-nez v2, :cond_5

    .line 384
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string v4, "uin_type"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object v6, v2

    .line 388
    invoke-virtual {v0, v9, v7}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(II)Z

    move-result v2

    .line 389
    if-nez v2, :cond_6

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 390
    :cond_6
    const-string v4, "msg_type"

    if-eqz v2, :cond_7

    move v2, v7

    :goto_1
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v2, "uin"

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v2, "senderUin"

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tencent.mobileqq.openapi.ACTION_NEW_MSG."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 398
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7d2

    if-ne v0, v2, :cond_8

    if-nez v3, :cond_8

    .line 399
    const/4 v8, 0x1

    .line 400
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    move v0, v8

    :goto_2
    move-object v2, v6

    move v3, v0

    .line 403
    goto :goto_0

    .line 390
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 12

    .prologue
    const/16 v11, 0x3eb

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 503
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v0, v6, :cond_1

    .line 583
    :cond_0
    return-void

    .line 506
    :cond_1
    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    const/16 v0, 0x3ec

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_2

    if-ne p2, v11, :cond_4

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    const-string v1, "OpenApi.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPttStateChange, thirdApp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", status = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_3
    if-eqz v0, :cond_4

    .line 524
    new-instance v3, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mobileqq.openapi.ACTION_MSG_SENDED."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    const-string v1, "msgid"

    iget-wide v7, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v5, "rs_code"

    if-ne p2, v11, :cond_9

    move v1, v2

    :goto_0
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 537
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    if-nez v0, :cond_a

    move v3, v2

    move v5, v4

    .line 547
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    .line 548
    iget-object v7, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->s:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v1, :cond_c

    :goto_2
    invoke-static {v0, p2, v4}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)I

    move-result v4

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const-string v0, "OpenApi.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPttStateChange, uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_5
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v0

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 557
    if-nez v2, :cond_7

    .line 558
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 559
    const-string v0, "uin_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v0, "msg_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v0, "mediaStatus"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    :cond_7
    if-ne v4, v11, :cond_8

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    iget-wide v9, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v7, v3, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    const-string v9, "media_path"

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    :cond_8
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    const-string v0, "msgid"

    iget-wide v9, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.tencent.mobileqq.openapi.ACTION_MSG_STATUS_UPDATE."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, v1, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 526
    :cond_9
    const/16 v1, -0x9

    goto/16 :goto_0

    .line 540
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    if-ne v0, v6, :cond_b

    .line 542
    const/16 v0, 0xbb8

    move v3, v0

    move v5, v6

    goto/16 :goto_1

    .line 543
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    if-ne v0, v4, :cond_d

    .line 544
    const/4 v0, 0x4

    move v3, v4

    move v5, v0

    .line 545
    goto/16 :goto_1

    :cond_c
    move v4, v2

    .line 549
    goto/16 :goto_2

    :cond_d
    move v3, v2

    move v5, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;IZJ)V
    .locals 6

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    return-void

    .line 445
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 447
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->b(I)I

    move-result v2

    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b:I

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 449
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 451
    if-nez v1, :cond_4

    .line 452
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 453
    const-string v4, "uin_type"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    const-string v4, "is_all"

    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v4, "msgTime"

    invoke-virtual {v1, v4, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 458
    const-string v4, "uin"

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mobileqq.openapi.ACTION_MSG_READED."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->openapi_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/ContentProvider;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 274
    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 278
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 279
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "OpenApi.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verifyPackage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)[Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;
    .locals 7

    .prologue
    .line 316
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    .line 317
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    .line 318
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;

    move-result-object v1

    .line 319
    iget-wide v2, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->d:J

    cmp-long v2, v2, p5

    if-eqz v2, :cond_0

    .line 320
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, -0x14

    iput v2, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    .line 346
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-wide v2, v1, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_1

    .line 324
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;-><init>(Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;)V

    .line 329
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 330
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    goto :goto_0

    .line 334
    :cond_2
    array-length v0, p7

    new-array v2, v0, [Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    .line 335
    const/4 v0, 0x0

    :goto_1
    array-length v1, p7

    if-ge v0, v1, :cond_5

    .line 336
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    aput-object v1, v2, v0

    .line 338
    :try_start_0
    aget-object v1, v2, v0

    aget-object v4, p7, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_3
    :goto_2
    aget-object v4, v2, v0

    aget-object v1, v2, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x6

    :goto_3
    iput v1, v4, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :catch_0
    move-exception v1

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    const-string v4, "OpenApi.Manager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 344
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 346
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 763
    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    .line 785
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 768
    if-nez v0, :cond_1

    .line 769
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 771
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 774
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 775
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_3
    invoke-static {p4}, Lcom/tencent/mobileqq/openapi/sdk/ApiUtilsExt;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 778
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_4
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_5
    invoke-static {p4}, Lcom/tencent/mobileqq/openapi/utils/ApiUtilsInner;->c(I)I

    move-result v2

    .line 785
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 159
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 166
    return-void
.end method
