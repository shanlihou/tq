.class public Ljlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iput-object p2, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    iput-object p3, p0, Ljlj;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    iget-object v1, p0, Ljlj;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v2, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;Landroid/view/View;)V

    .line 274
    iget-object v1, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v1, p0, Ljlj;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;)Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    .line 276
    return-void
.end method
