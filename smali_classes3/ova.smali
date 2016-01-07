.class public Lova;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lova;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iput-object p2, p0, Lova;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Lova;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 122
    iget-object v0, p0, Lova;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lova;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    .line 124
    :cond_0
    return-void
.end method
