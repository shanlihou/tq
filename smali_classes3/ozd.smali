.class public Lozd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lozd;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 413
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v1, p0, Lozd;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 417
    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lozd;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 422
    iget-object v1, p0, Lozd;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0
.end method
