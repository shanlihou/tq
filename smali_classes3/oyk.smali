.class public Loyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Loyk;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iput-object p2, p0, Loyk;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Loyk;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Loyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 96
    iget-object v2, p0, Loyk;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iget-object v3, p0, Loyk;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Loyk;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 99
    return-void
.end method
