.class public Loyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Loyl;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iput-object p2, p0, Loyl;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iput-object p3, p0, Loyl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Loyl;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 119
    iget-object v0, p0, Loyl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 122
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->setStatus(I)V

    .line 123
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Loyl;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v2, p0, Loyl;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iget-object v3, p0, Loyl;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Loyl;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 129
    return-void
.end method
