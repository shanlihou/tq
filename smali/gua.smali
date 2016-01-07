.class Lgua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgty;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lgty;Z)V
    .locals 1

    .prologue
    .line 3769
    iput-object p1, p0, Lgua;->a:Lgty;

    iput-boolean p2, p0, Lgua;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3773
    iget-object v0, p0, Lgua;->a:Lgty;

    iget-object v0, v0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;J)V

    .line 3774
    iget-object v0, p0, Lgua;->a:Lgty;

    iget-object v0, v0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v1

    iget-boolean v0, p0, Lgua;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 3776
    return-void

    .line 3774
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
