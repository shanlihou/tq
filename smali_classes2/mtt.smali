.class public Lmtt;
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
    .line 169
    iput-object p1, p0, Lmtt;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lmtt;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lmtt;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->b:J

    .line 174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 175
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 176
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 177
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lmtt;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    return-void
.end method
