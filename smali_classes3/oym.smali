.class public Loym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Loym;->a:Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    iput-object p2, p0, Loym;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iput-object p3, p0, Loym;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Loym;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iget-object v1, p0, Loym;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 175
    iget-object v0, p0, Loym;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 176
    return-void
.end method
