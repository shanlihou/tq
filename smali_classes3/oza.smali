.class public Loza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 2041
    iput-object p1, p0, Loza;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p2, p0, Loza;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2044
    iget-object v0, p0, Loza;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Loza;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x5

    const/16 v3, 0x2c2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2045
    return-void
.end method
