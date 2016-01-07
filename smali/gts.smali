.class Lgts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtp;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lgtp;Z)V
    .locals 1

    .prologue
    .line 3454
    iput-object p1, p0, Lgts;->a:Lgtp;

    iput-boolean p2, p0, Lgts;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3458
    iget-object v0, p0, Lgts;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3459
    iget-object v0, p0, Lgts;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lgts;->a:Lgtp;

    iget-object v1, v1, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-boolean v2, p0, Lgts;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/os/MqqHandler;Z)V

    .line 3460
    iget-boolean v0, p0, Lgts;->a:Z

    if-eqz v0, :cond_0

    .line 3461
    iget-object v0, p0, Lgts;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lgts;->a:Lgtp;

    iget-object v1, v1, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 3464
    :cond_0
    return-void
.end method
