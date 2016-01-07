.class public Lmue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lmue;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 968
    iget-object v0, p0, Lmue;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()I

    move-result v0

    .line 969
    iget-object v1, p0, Lmue;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lmue;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 971
    return-void
.end method
