.class public abstract Lmqq/app/AppRuntime;
.super Ljava/lang/Object;
.source "AppRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/AppRuntime$Status;
    }
.end annotation


# static fields
.field public static final ACCOUNT_MANAGER:I = 0x0

.field private static final ALL_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final END_UN_LOGIN_MANAGER:I = 0x7

.field public static final PROXY_IP_MANAGER:I = 0x3

.field public static final PUSH_MANAGER:I = 0x5

.field public static final SERVER_CONFIG_MANAGER:I = 0x4

.field public static final TICKET_MANAGER:I = 0x2

.field public static final TYPE_CREATENEWRUNTIME_CHANGUIN_LOGIN:I = 0x4

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_LOGIN:I = 0x1

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_NET_LOGIN:I = 0x3

.field public static final TYPE_CREATENEWRUNTIME_DOINIT:I = 0x5

.field public static final TYPE_CREATENEWRUNTIME_SWITCHACCOUNT:I = 0x2

.field public static final VERIFYCODE_MANAGER:I = 0x6

.field public static final VERIFYDEVLOCK_MANAGER:I = 0x7

.field public static final WTLOGIN_MANAGER:I = 0x1

.field private static final tag:Ljava/lang/String; = "mqq"


# instance fields
.field public isBackground_Pause:Z

.field public isBackground_Stop:Z

.field public isClearTaskBySystem:Z

.field private isLogin:Z

.field private isRunning:Z

.field private lUin:J

.field private mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private mContext:Lmqq/app/MobileQQ;

.field private mDevLockIntent:Landroid/content/Intent;

.field private mHandler:Lmqq/os/MqqHandler;

.field private mKickIntent:Landroid/content/Intent;

.field private mService:Lmqq/app/MainService;

.field private final mServletContainer:Lmqq/app/ServletContainer;

.field private final managers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lmqq/observer/BusinessObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private onlineStatus:Lmqq/app/AppRuntime$Status;

.field uinSign:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq/app/AppRuntime;->ALL_APPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    .line 89
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    iput-object v0, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->managers:Ljava/util/HashMap;

    .line 812
    iput-object v3, p0, Lmqq/app/AppRuntime;->uinSign:[B

    .line 833
    iput-object v3, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    .line 846
    iput-object v3, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    .line 858
    iput-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 859
    iput-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 861
    iput-boolean v2, p0, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    .line 94
    new-instance v0, Lmqq/app/ServletContainer;

    invoke-direct {v0, p0}, Lmqq/app/ServletContainer;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lmqq/app/AppRuntime;)Lmqq/app/MobileQQ;
    .locals 1
    .param p0, "x0"    # Lmqq/app/AppRuntime;

    .prologue
    .line 44
    iget-object v0, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public static getAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    sget-object v0, Lmqq/app/AppRuntime;->ALL_APPS:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static showInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AppRuntime in memory]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmqq/app/AppRuntime;->ALL_APPS:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected addManager(ILmqq/manager/Manager;)V
    .locals 2
    .param p1, "name"    # I
    .param p2, "m"    # Lmqq/manager/Manager;

    .prologue
    .line 659
    iget-object v0, p0, Lmqq/app/AppRuntime;->managers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method

.method protected canAutoLogin(Ljava/lang/String;)Z
    .locals 1
    .param p1, "account"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 769
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 770
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "NoLogin"

    .line 771
    .local v0, "account":Ljava/lang/String;
    :goto_0
    sget-object v1, Lmqq/app/AppRuntime;->ALL_APPS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Free AppRuntime]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")  , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lmqq/app/AppRuntime;->showInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    return-void

    .line 770
    .end local v0    # "account":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplication()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public getDevLockIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKickIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getLongAccountUin()J
    .locals 5

    .prologue
    .line 422
    iget-wide v1, p0, Lmqq/app/AppRuntime;->lUin:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "uin":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lmqq/app/AppRuntime;->lUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .end local v0    # "uin":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-wide v1, p0, Lmqq/app/AppRuntime;->lUin:J

    return-wide v1

    .line 428
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 4
    .param p1, "name"    # I

    .prologue
    .line 664
    iget-object v2, p0, Lmqq/app/AppRuntime;->managers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 665
    .local v0, "mgr":Lmqq/manager/Manager;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 686
    .end local v0    # "mgr":Lmqq/manager/Manager;
    .local v1, "mgr":Lmqq/manager/Manager;
    :goto_0
    return-object v1

    .line 668
    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v0    # "mgr":Lmqq/manager/Manager;
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 683
    :goto_1
    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {p0, p1, v0}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    :cond_1
    move-object v1, v0

    .line 686
    .end local v0    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    goto :goto_0

    .line 670
    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v0    # "mgr":Lmqq/manager/Manager;
    :pswitch_0
    new-instance v0, Lmqq/app/WtloginManagerImpl;

    .end local v0    # "mgr":Lmqq/manager/Manager;
    invoke-direct {v0, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .line 671
    .restart local v0    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 673
    :pswitch_1
    new-instance v0, Lmqq/app/AccountManagerImpl;

    .end local v0    # "mgr":Lmqq/manager/Manager;
    invoke-direct {v0, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .line 674
    .restart local v0    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 676
    :pswitch_2
    new-instance v0, Lmqq/app/TicketManagerImpl;

    .end local v0    # "mgr":Lmqq/manager/Manager;
    invoke-direct {v0, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .line 677
    .restart local v0    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 679
    :pswitch_3
    new-instance v0, Lmqq/app/ProxyIpManagerImpl;

    .end local v0    # "mgr":Lmqq/manager/Manager;
    invoke-direct {v0, p0}, Lmqq/app/ProxyIpManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .restart local v0    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getOnlineStatus()Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 796
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 798
    const-string v0, "noLogin"

    .line 800
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 801
    .local v1, "pref":Landroid/content/SharedPreferences;
    return-object v1
.end method

.method getService()Lmqq/app/MainService;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    return-object v0
.end method

.method getServletContainer()Lmqq/app/ServletContainer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 442
    .local v0, "manager":Lmqq/manager/TicketManager;
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSubAccountKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;

    .prologue
    .line 324
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "subaccountuin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "action"

    const/16 v2, 0x40d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method public getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/SubAccountObserver;

    .prologue
    .line 307
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 309
    const-string v1, "subaccountuin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "action"

    const/16 v2, 0x40d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 313
    return-void
.end method

.method public getUinSign()[B
    .locals 7

    .prologue
    .line 815
    iget-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    if-nez v4, :cond_0

    .line 816
    const/16 v4, 0x20

    new-array v4, v4, [B

    iput-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    .line 817
    iget-object v4, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v4, :cond_0

    .line 819
    :try_start_0
    iget-object v4, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 820
    .local v3, "uinBytes":[B
    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 821
    .local v0, "a2Md5":[B
    array-length v4, v0

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v2, v4, [B

    .line 822
    .local v2, "temp":[B
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    const/4 v4, 0x0

    array-length v5, v0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    .end local v0    # "a2Md5":[B
    .end local v2    # "temp":[B
    .end local v3    # "uinBytes":[B
    :cond_0
    :goto_0
    iget-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    return-object v4

    .line 825
    :catch_0
    move-exception v1

    .line 826
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 2
    .param p1, "context"    # Lmqq/app/MobileQQ;
    .param p2, "mService"    # Lmqq/app/MainService;
    .param p3, "account"    # Lcom/tencent/qphone/base/remote/SimpleAccount;

    .prologue
    .line 98
    iput-object p2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    .line 99
    iput-object p1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    .line 100
    iput-object p3, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    .line 102
    return-void
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 1
    .param p1, "newAccount"    # Lcom/tencent/qphone/base/remote/SimpleAccount;

    .prologue
    .line 337
    new-instance v0, Lmqq/app/AppRuntime$1;

    invoke-direct {v0, p0, p1}, Lmqq/app/AppRuntime$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "password"    # [B
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 191
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 192
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 194
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 196
    const-string v1, "action"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "mainaccount"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 237
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "subaccount"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "subpassword"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "action"

    const/16 v2, 0x40b

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 3
    .param p1, "mainaccount"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "observer"    # Lmqq/observer/SubAccountObserver;

    .prologue
    .line 213
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 214
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 216
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "subaccount"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "subpassword"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "action"

    const/16 v2, 0x40b

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method logout(Lmqq/app/Constants$LogoutReason;Z)V
    .locals 4
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p2, "needSendStatus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 363
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    if-eqz p2, :cond_0

    .line 365
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lmqq/app/AppRuntime;->sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJ)V

    .line 367
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->userLogoutReleaseData()V

    .line 368
    iput-boolean v3, p0, Lmqq/app/AppRuntime;->isLogin:Z

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logout by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    sget-object v0, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    if-eq p1, v0, :cond_2

    .line 373
    new-instance v0, Lmqq/app/AppRuntime$2;

    invoke-direct {v0, p0, p1}, Lmqq/app/AppRuntime$2;-><init>(Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 384
    :cond_2
    return-void
.end method

.method public logout(Z)V
    .locals 1
    .param p1, "needSendStatus"    # Z

    .prologue
    .line 349
    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p0, v0, p1}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 350
    return-void
.end method

.method notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 6
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;
    .param p2, "type"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 607
    new-instance v0, Lmqq/app/AppRuntime$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmqq/app/AppRuntime$3;-><init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method public notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V
    .locals 5
    .param p2, "type"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/observer/BusinessObserver;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 596
    .local p1, "filter":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/observer/BusinessObserver;>;"
    iget-object v4, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    monitor-enter v4

    .line 597
    :try_start_0
    iget-object v3, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 598
    .local v2, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lmqq/observer/BusinessObserver;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/observer/BusinessObserver;

    .line 599
    .local v1, "observer":Lmqq/observer/BusinessObserver;
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-class v3, Lmqq/observer/BusinessObserver;

    if-eq p1, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 600
    :cond_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 603
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "observer":Lmqq/observer/BusinessObserver;
    .end local v2    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lmqq/observer/BusinessObserver;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AppRuntime]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") onCreate,savedInstanceState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "NoLogin"

    .line 695
    .local v0, "account":Ljava/lang/String;
    :goto_0
    sget-object v1, Lmqq/app/AppRuntime;->ALL_APPS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iput-boolean v5, p0, Lmqq/app/AppRuntime;->isRunning:Z

    .line 697
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->mHandler:Lmqq/os/MqqHandler;

    .line 698
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    invoke-virtual {p0, v5}, Lmqq/app/AppRuntime;->start(Z)V

    .line 701
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lmqq/app/AccountManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 705
    const/4 v1, 0x5

    new-instance v2, Lmqq/app/PushManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/PushManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 706
    const/4 v1, 0x4

    new-instance v2, Lmqq/app/ServerConfigManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/ServerConfigManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 708
    const/4 v1, 0x6

    new-instance v2, Lmqq/app/VerifyCodeManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/VerifyCodeManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 709
    const/4 v1, 0x7

    new-instance v2, Lmqq/app/VerifyDevLockManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/VerifyDevLockManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 710
    return-void

    .line 694
    .end local v0    # "account":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 732
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    if-eqz v0, :cond_1

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AppRuntime]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    .line 737
    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    invoke-virtual {v0}, Lmqq/app/MainService;->clearServlets()V

    .line 738
    iget-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v0}, Lmqq/app/ServletContainer;->destroy()V

    .line 740
    :cond_1
    return-void
.end method

.method public onGuardEvent(IJJ)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "arg0"    # J
    .param p4, "arg1"    # J

    .prologue
    const/4 v3, 0x1

    .line 519
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x898

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v1, "k_event"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v1, "k_arg0"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 523
    const-string v1, "k_arg1"

    invoke-virtual {v0, v1, p4, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    iput-boolean v3, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 525
    iput-boolean v3, v0, Lmqq/app/NewIntent;->runNow:Z

    .line 526
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 527
    return-void
.end method

.method public onProxyIpChanged()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected onRunningBackground()V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 752
    return-void
.end method

.method protected onRunningForeground()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 765
    return-void
.end method

.method public openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "opened"    # Z

    .prologue
    .line 160
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 162
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "src"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "opened"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v1, "action"

    const/16 v2, 0x850

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public registObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;

    .prologue
    .line 585
    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method public reportNetworkException(I)V
    .locals 5
    .param p1, "ExcepType"    # I

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportNetworkException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x412

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 552
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 487
    iget-object v0, p0, Lmqq/app/AppRuntime;->mHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 488
    return-void
.end method

.method public sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 7
    .param p1, "flowUin"    # Ljava/lang/String;
    .param p2, "tag"    # [Ljava/lang/String;
    .param p3, "flow"    # J

    .prologue
    const/4 v6, 0x2

    .line 446
    iget-object v2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getAppDataIncermentMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 447
    .local v1, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v2, Lmqq/app/MSFServlet;->appSeqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 449
    :try_start_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MSF Send]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from sendAppDataIncermentMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    const-string v2, "mqq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MSF Send]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendMsgSignal()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 172
    const-string v1, "action"

    const/16 v2, 0x89a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 174
    return-void
.end method

.method public sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJ)V
    .locals 4
    .param p1, "s"    # Lmqq/app/AppRuntime$Status;
    .param p2, "isKickPC"    # Z
    .param p3, "largeSeq"    # J

    .prologue
    .line 500
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, "cmds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 502
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v2, "onlineStatus"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 506
    const-string v2, "old"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 507
    const-string v2, "kick"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    const-string v2, "K_SEQ"

    invoke-virtual {v1, v2, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 509
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmqq/app/NewIntent;->runNow:Z

    .line 510
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 511
    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 513
    .end local v1    # "intent":Lmqq/app/NewIntent;
    :cond_0
    return-void
.end method

.method public sendWirelessMeibaoReq(I)V
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWirelessMeibaoReq cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x414

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 574
    return-void
.end method

.method public sendWirelessPswReq(I)V
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWirelessPswReq cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x413

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 563
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .prologue
    .line 128
    return-void
.end method

.method public setCmdCallbacker()V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    .line 534
    .local v0, "cmds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 535
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x410

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmqq/app/NewIntent;->runNow:Z

    .line 539
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 541
    .end local v1    # "intent":Lmqq/app/NewIntent;
    :cond_0
    return-void
.end method

.method public setDevLockIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 853
    iput-object p1, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    .line 854
    return-void
.end method

.method public setKickIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 840
    iput-object p1, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    .line 841
    return-void
.end method

.method setLogined()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    .line 408
    return-void
.end method

.method declared-synchronized setOnlineStatus(Lmqq/app/AppRuntime$Status;)V
    .locals 1
    .param p1, "onlineStatus"    # Lmqq/app/AppRuntime$Status;

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "dstAppName"    # [B
    .param p3, "dwDstSsoVer"    # J
    .param p5, "dwDstAppid"    # J
    .param p7, "dwSubDstAppid"    # J
    .param p9, "dstAppVer"    # [B
    .param p10, "dstAppSign"    # [B
    .param p11, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 284
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 285
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p11}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 287
    const-string v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "dstAppName"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 289
    const-string v1, "dwDstSsoVer"

    invoke-virtual {v0, v1, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    const-string v1, "dwDstAppid"

    invoke-virtual {v0, v1, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    const-string v1, "dwSubDstAppid"

    invoke-virtual {v0, v1, p7, p8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    const-string v1, "dstAppVer"

    invoke-virtual {v0, v1, p9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 293
    const-string v1, "dstAppSign"

    invoke-virtual {v0, v1, p10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 294
    const-string v1, "action"

    const/16 v2, 0x44e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method public ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "targetTicket"    # I
    .param p3, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 270
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 271
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 273
    const-string v1, "process"

    iget-object v2, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "action"

    const/16 v2, 0x44d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v1, "targetTicket"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "from_where"

    const-string v2, "ssoAccountAction"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "switchPasswd"    # Ljava/lang/String;
    .param p3, "targetTicket"    # I
    .param p4, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 252
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 253
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 255
    const-string v1, "process"

    iget-object v2, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "ssoPassword"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "action"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "targetTicket"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 261
    return-void
.end method

.method public start(Z)V
    .locals 9
    .param p1, "inOnCreate"    # Z

    .prologue
    .line 713
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 714
    .local v0, "account":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 715
    new-instance v5, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    const-class v8, Lmqq/app/BuiltInServlet;

    invoke-direct {v5, v7, v8}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    .local v5, "intent":Lmqq/app/NewIntent;
    const-string v7, "action"

    const/16 v8, 0x84c

    invoke-virtual {v5, v7, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    const-string v7, "uin"

    invoke-virtual {v5, v7, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 722
    .end local v5    # "intent":Lmqq/app/NewIntent;
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushServlets()[Ljava/lang/Class;

    move-result-object v2

    .line 723
    .local v2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    if-eqz v2, :cond_1

    .line 724
    move-object v1, v2

    .local v1, "arr$":[Ljava/lang/Class;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v1, v4

    .line 725
    .local v3, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    new-instance v5, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    .restart local v5    # "intent":Lmqq/app/NewIntent;
    invoke-virtual {p0, v5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 724
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 729
    .end local v1    # "arr$":[Ljava/lang/Class;
    .end local v3    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    .end local v4    # "i$":I
    .end local v5    # "intent":Lmqq/app/NewIntent;
    .end local v6    # "len$":I
    :cond_1
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .prologue
    .line 151
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 153
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "src"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "action"

    const/16 v2, 0x84e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public startServlet(Lmqq/app/NewIntent;)V
    .locals 7
    .param p1, "intent"    # Lmqq/app/NewIntent;

    .prologue
    .line 466
    iget-boolean v3, p1, Lmqq/app/NewIntent;->withouLogin:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lmqq/app/AppRuntime;->isRunning:Z

    if-eqz v3, :cond_2

    .line 467
    iget-object v3, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v3, p0, p1}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    const-string v0, ""

    .line 472
    .local v0, "action":Ljava/lang/String;
    :try_start_0
    const-string v3, "action"

    invoke-virtual {p1, v3}, Lmqq/app/NewIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    const-string v3, "mqq"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not send intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 473
    :catch_0
    move-exception v1

    .line 475
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "action"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lmqq/app/NewIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 476
    :catch_1
    move-exception v2

    .line 477
    .local v2, "e1":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 143
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 145
    const-string v1, "action"

    const/16 v2, 0x84f

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "src"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V
    .locals 6
    .param p1, "newAccount"    # Lcom/tencent/qphone/base/remote/SimpleAccount;
    .param p2, "process"    # Ljava/lang/String;

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 400
    return-void

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the newAccount can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unRegistObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;

    .prologue
    .line 589
    if-nez p1, :cond_0

    .line 593
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public updateSubAccountLogin(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "subAccount"    # Ljava/lang/String;
    .param p2, "isLogined"    # Z

    .prologue
    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSubAccountLogin isLogined = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";subAccount ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    .line 788
    return-void
.end method

.method protected userLogoutReleaseData()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
