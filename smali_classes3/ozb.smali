.class public Lozb;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 2179
    iput-object p1, p0, Lozb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Lozb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e()V

    .line 2183
    return-void
.end method
