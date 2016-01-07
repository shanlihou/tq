.class public Lpdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lpdj;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lpdj;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/os/Handler;

    new-instance v1, Lpdk;

    invoke-direct {v1, p0}, Lpdk;-><init>(Lpdj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method
