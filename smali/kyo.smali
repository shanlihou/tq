.class public Lkyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/StrangerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StrangerHandler;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lkyo;->a:Lcom/tencent/mobileqq/app/StrangerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lkyo;->a:Lcom/tencent/mobileqq/app/StrangerHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 90
    const-class v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_0
    iget-object v1, p0, Lkyo;->a:Lcom/tencent/mobileqq/app/StrangerHandler;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    .line 97
    return-void
.end method
