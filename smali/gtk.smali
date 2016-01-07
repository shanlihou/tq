.class Lgtk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtj;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lgtj;ZZ)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lgtk;->a:Lgtj;

    iput-boolean p2, p0, Lgtk;->a:Z

    iput-boolean p3, p0, Lgtk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xf

    .line 503
    iget-boolean v0, p0, Lgtk;->a:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lgtk;->a:Lgtj;

    iget-object v0, v0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 506
    iget-object v0, p0, Lgtk;->a:Lgtj;

    iget-object v0, v0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-boolean v0, p0, Lgtk;->b:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lgtk;->a:Lgtj;

    iget-object v0, v0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 510
    iget-object v0, p0, Lgtk;->a:Lgtj;

    iget-object v0, v0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
