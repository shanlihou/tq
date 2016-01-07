.class public abstract Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field public a:Z

.field public b:Z

.field public f:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2688
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2695
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Z

    .line 2696
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->b:Z

    .line 2689
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2690
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->f:I

    .line 2691
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    aget-object v0, v0, p3

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    .line 2692
    return-void
.end method
