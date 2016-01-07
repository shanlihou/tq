.class public Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/TroopObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Llbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llbe;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;Llbd;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isTrooplistok"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "QQInitHandler"

    const-string v3, "onCheckTroopList:Done"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v4, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a(IZLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 47
    const/4 v0, 0x7

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->c()V

    :goto_1
    move v0, v2

    .line 55
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->c()V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->i:I

    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 97
    :cond_0
    return-void
.end method
