.class public Lout;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lout;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lout;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lout;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lout;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void
.end method
