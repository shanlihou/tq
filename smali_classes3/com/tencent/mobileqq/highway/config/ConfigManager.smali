.class public Lcom/tencent/mobileqq/highway/config/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/config/ConfigManager$1;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;,
        Lcom/tencent/mobileqq/highway/config/ConfigManager$SrvAddrStatus;
    }
.end annotation


# static fields
.field private static final FOR_MAX:Z = false

.field public static final HOLES_PER_SEGMENT:I = 0xc

.field private static final HW_CONFIG_PUSH_FILENAME:Ljava/lang/String; = "highway_config_push"

.field private static final HW_CONFIG_SSOGET_FILENAME:Ljava/lang/String; = "highway_config_ssoget"

.field private static final IS_TEST_USE_CASE:Z = false

.field public static final MAX_CONNECT_NUM:I = 0x1

.field public static final MAX_PARALLEL_SEGMENT:I = 0x32

.field private static final PROXY_TAG:Ljava/lang/String; = "PROXY_IP"

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static volatile mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# instance fields
.field private mContext4MSFGet:Landroid/content/Context;

.field private mDomainFirst:Z

.field private mHCNetSegConfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field private mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

.field private mHasTriggerMSFGetSucc:Z

.field private mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/highway/iplearning/IpLearning;",
            ">;"
        }
    .end annotation
.end field

.field private mOperator:I

.field private mPort4HardCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

.field private mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

.field private mStatus:I

.field private maxConnNum:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "appId"    # I
    .param p4, "uin"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->maxConnNum:I

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHasTriggerMSFGetSucc:Z

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mDomainFirst:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    .line 72
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2000

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0x8000

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x2000

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x4000

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x4

    const-wide/32 v3, 0x8000

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->resetSrvAddrState(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->rand(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p1, "x1"    # Ljava/util/concurrent/CopyOnWriteArrayList;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrderlyFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p1, "x1"    # Ljava/util/concurrent/CopyOnWriteArrayList;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/concurrent/CopyOnWriteArrayList;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/highway/config/ConfigManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    return-object v0
.end method

.method private domainFirst(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 671
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    .line 673
    .local v0, "netType":I
    packed-switch v0, :pswitch_data_0

    .line 679
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 676
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private enterError(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterError() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 615
    return-void
.end method

.method private enterHcDomain(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterHcDomain() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mDomainFirst:Z

    if-eqz v0, :cond_1

    .line 592
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private enterHcIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterHcIp() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mDomainFirst:Z

    if-eqz v0, :cond_1

    .line 605
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcDomain(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private enterInit(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterInit() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 560
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->domainFirst(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mDomainFirst:Z

    .line 554
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcDomain(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mDomainFirst:Z

    .line 557
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private enterPre(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterPre() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 530
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    const-string v1, "highway_config_push"

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    .line 531
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    const-string v1, "highway_config_ssoget"

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    .line 533
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "htdata3.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    .line 538
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterInit(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method private enterPushIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterPushIp() last status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 569
    :cond_0
    return-void
.end method

.method private enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterPushHttpget() last status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 573
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    .line 576
    .local v0, "isEmpty":Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHasTriggerMSFGetSucc:Z

    if-nez v1, :cond_1

    .line 577
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    .line 578
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 580
    :cond_1
    if-eqz v0, :cond_2

    .line 581
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterError(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 584
    :cond_2
    return-void
.end method

.method private static foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    .locals 5
    .param p1, "ip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "src":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 625
    if-nez p0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v3

    .line 629
    :cond_1
    const/4 v1, 0x0

    .line 630
    .local v1, "found":Z
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    .local v0, "e":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 632
    const/4 v1, 0x1

    .line 637
    .end local v0    # "e":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 639
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "appId"    # I
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    if-nez v0, :cond_3

    .line 96
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    .line 104
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 6
    .param p2, "netType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;I)",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 459
    .local v0, "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-wide v2, v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 469
    .end local v0    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 690
    const/4 v0, 0x0

    .line 692
    .local v0, "learning":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    sget v2, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget v2, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    if-nez v2, :cond_2

    .line 694
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearning$IpLearningAdapter;

    .end local v0    # "learning":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning$IpLearningAdapter;-><init>()V

    .line 695
    .restart local v0    # "learning":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 708
    :goto_0
    return-object v1

    .line 699
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;

    .end local v0    # "learning":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;-><init>()V

    .line 700
    .restart local v0    # "learning":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    .line 701
    .local v1, "old":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method private getOrderlyFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;"
        }
    .end annotation

    .prologue
    .line 647
    .local p1, "src":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    .local v0, "host":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->rand(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 650
    .local v1, "port":I
    new-instance v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    .line 653
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "port":I
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;"
        }
    .end annotation

    .prologue
    .line 657
    .local p1, "src":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->rand(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    .local v0, "host":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPort4HardCode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->rand(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 660
    .local v1, "port":I
    new-instance v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    .line 663
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "port":I
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getSrvAddrStatusName(I)Ljava/lang/String;
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 486
    const-string v0, "NONE"

    .line 487
    .local v0, "name":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 511
    :goto_0
    return-object v0

    .line 489
    :pswitch_0
    const-string v0, "NONE"

    .line 490
    goto :goto_0

    .line 492
    :pswitch_1
    const-string v0, "PRE"

    .line 493
    goto :goto_0

    .line 495
    :pswitch_2
    const-string v0, "INIT"

    .line 496
    goto :goto_0

    .line 498
    :pswitch_3
    const-string v0, "PUSH_IP"

    .line 499
    goto :goto_0

    .line 501
    :pswitch_4
    const-string v0, "PUSH_SSOGET"

    .line 502
    goto :goto_0

    .line 504
    :pswitch_5
    const-string v0, "HC_DOMAIN"

    .line 505
    goto :goto_0

    .line 507
    :pswitch_6
    const-string v0, "HC_IP"

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "ConfigManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    return-void
.end method

.method private onSvrConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 1
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onSvrConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 2
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSvrConnSuccess() IP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return-void

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static rand(I)I
    .locals 4
    .param p0, "size"    # I

    .prologue
    .line 667
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 v2, p0, 0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public changeMaxConnNum(I)V
    .locals 1
    .param p1, "connNum"    # I

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->maxConnNum:I

    if-eq v0, p1, :cond_0

    .line 112
    iput p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->maxConnNum:I

    .line 115
    :cond_0
    return-void
.end method

.method public getMaxConnNum()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->maxConnNum:I

    return v0
.end method

.method public getNetSegConf(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 408
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    .line 410
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getNetSegConf(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 411
    .local v5, "push":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 412
    move-object v3, v5

    .line 420
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 421
    .local v4, "netType":I
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v1

    .line 422
    .local v1, "connectType":I
    packed-switch v1, :pswitch_data_0

    .line 448
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    .line 449
    .local v0, "cfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    if-eqz v0, :cond_4

    .line 453
    .end local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    :goto_2
    return-object v0

    .line 414
    .end local v1    # "connectType":I
    .end local v4    # "netType":I
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getNetSegConf(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 415
    .local v2, "httpGet":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    if-eqz v2, :cond_2

    move v6, v7

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    :goto_4
    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 416
    move-object v3, v2

    goto :goto_0

    :cond_2
    move v6, v8

    .line 415
    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_4

    .line 424
    .end local v2    # "httpGet":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    .restart local v1    # "connectType":I
    .restart local v4    # "netType":I
    :pswitch_0
    const/4 v4, 0x0

    .line 425
    goto :goto_1

    .line 428
    :pswitch_1
    const/4 v4, 0x1

    .line 429
    goto :goto_1

    .line 432
    :pswitch_2
    const/4 v4, 0x2

    .line 433
    goto :goto_1

    .line 436
    :pswitch_3
    const/4 v4, 0x3

    .line 437
    goto :goto_1

    .line 440
    :pswitch_4
    const/4 v4, 0x4

    .line 441
    goto :goto_1

    .line 444
    :pswitch_5
    const/4 v4, 0x1

    goto :goto_1

    .line 452
    .restart local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    :cond_4
    const-string v6, "getNetSegConf() cannot find segment config from PUSH or HTTP GET"

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 453
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    goto :goto_2

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getNextSrvAddr(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 157
    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    packed-switch v1, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    .line 186
    .local v0, "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextSrvAddr() IP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  current status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 193
    :goto_1
    return-object v0

    .line 159
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_0
    const/4 v0, 0x0

    .line 160
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 163
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->get(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    .line 164
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 167
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->get(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    .line 168
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 171
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    .line 172
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 175
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->getNextIp(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    .line 176
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 179
    .end local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :pswitch_5
    const/4 v0, 0x0

    .line 180
    .restart local v0    # "endPoint":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextSrvAddr() IP = none current  status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->resetSrvAddrState(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "is2Mobile"    # Z

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetWorkChange() current status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 388
    :cond_0
    if-eqz p4, :cond_1

    .line 389
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onProxyIpChanged(Lmqq/app/AppRuntime;)V

    .line 391
    :cond_1
    return-void
.end method

.method public onProxyIpChanged(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 125
    return-void
.end method

.method public onSrvAddrPush(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/HwConfig;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "hwConfig"    # Lcom/tencent/mobileqq/highway/config/HwConfig;

    .prologue
    const/4 v2, 0x1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSrvAddrPush() current status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 335
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_refresh_cached_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->refreshIpLearning()V

    .line 340
    :cond_0
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_enable_ip_learn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 342
    sput v2, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    .line 349
    :goto_0
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;)V

    .line 353
    :cond_1
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p4, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p1, p4, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterInit(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 362
    :cond_3
    return-void

    .line 346
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    goto :goto_0
.end method

.method public onSrvAddrSsoGet(Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "mSvcList"    # Lcom/tencent/mobileqq/highway/config/HwConfig;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSrvAddrHttpGet() current status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getSrvAddrStatusName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHasTriggerMSFGetSucc:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 379
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    goto :goto_0
.end method

.method public onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "errCode"    # I

    .prologue
    .line 206
    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    .line 207
    const-string v0, "onSrvAddrUnavailable() connError_unreachable"

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSrvAddrUnavailable() IP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->fail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushSsoGetIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->fail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPushSsoGet(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcDomain(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->foundNRemove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterHcIp(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onSvrConnFinish(Lcom/tencent/mobileqq/highway/utils/EndPoint;I)V
    .locals 4
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "err"    # I

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "IpLearning"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSvrConnFinish IP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    if-nez p2, :cond_2

    .line 266
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0
.end method

.method public refreshIpLearning()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 686
    return-void
.end method

.method public resetSrvAddrState(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lmqq/app/AppRuntime;
    .param p3, "uin"    # Ljava/lang/String;

    .prologue
    .line 397
    const-string v0, "resetSrvAddrState()"

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->enterPre(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public setOperator(I)V
    .locals 0
    .param p1, "operator"    # I

    .prologue
    .line 620
    iput p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mOperator:I

    .line 621
    return-void
.end method
