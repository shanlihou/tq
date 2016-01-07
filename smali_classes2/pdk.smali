.class Lpdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpdj;


# direct methods
.method constructor <init>(Lpdj;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lpdk;->a:Lpdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lpdk;->a:Lpdj;

    iget-object v0, v0, Lpdj;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a()V

    .line 123
    return-void
.end method
