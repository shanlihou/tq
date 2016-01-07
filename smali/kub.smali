.class public Lkub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lkub;->a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lkub;->a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lkub;->a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 119
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v2, p0, Lkub;->a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 128
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 129
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 125
    iget-object v2, p0, Lkub;->a:Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method
