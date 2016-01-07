.class public Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/PublicAccountObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 19
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->h:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 20
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isPublicAccountListOK"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->c()V

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c()Z

    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->c()V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 36
    if-eqz v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    .line 78
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lkzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkzw;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;Lkzv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 48
    :cond_0
    return-void
.end method
