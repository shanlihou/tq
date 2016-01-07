.class Liso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Liso;->a:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->d()V

    .line 295
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 296
    return-void
.end method
