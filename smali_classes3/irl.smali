.class public Lirl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 1

    .prologue
    .line 1471
    iput-object p1, p0, Lirl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iput-object p2, p0, Lirl;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lirl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    iget-object v1, p0, Lirl;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->c(I)V

    .line 1478
    :cond_0
    return-void
.end method
