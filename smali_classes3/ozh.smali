.class Lozh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Lozg;


# direct methods
.method constructor <init>(Lozg;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 812
    iput-object p1, p0, Lozh;->a:Lozg;

    iput-object p2, p0, Lozh;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lozh;->a:Lozg;

    iget-object v0, v0, Lozg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lozh;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x3

    const/16 v3, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 816
    return-void
.end method
