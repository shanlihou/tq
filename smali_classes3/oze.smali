.class public Loze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p2, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p3, p0, Loze;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 442
    :pswitch_0
    iget-object v0, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 454
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v2, "UUID"

    iget-object v3, p0, Loze;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 458
    iget-object v1, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object v0, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loze;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 439
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
