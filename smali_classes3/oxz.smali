.class public Loxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Loxz;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Loxz;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Loxz;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    .line 483
    :cond_0
    iget-object v0, p0, Loxz;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/os/Handler;

    iget-object v1, p0, Loxz;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 484
    return-void
.end method
