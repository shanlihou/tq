.class public Ljlk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a()V

    .line 317
    :cond_0
    iget-object v0, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;)Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    .line 320
    iget-object v0, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Ljlk;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    :cond_1
    return-void
.end method
