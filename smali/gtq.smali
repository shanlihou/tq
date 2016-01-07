.class Lgtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgtp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3394
    iput-object p1, p0, Lgtq;->a:Lgtp;

    iput-object p2, p0, Lgtq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3398
    iget-object v0, p0, Lgtq;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3399
    iget-object v0, p0, Lgtq;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    iget-object v1, p0, Lgtq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;Z)V

    .line 3401
    :cond_0
    iget-object v0, p0, Lgtq;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3402
    iget-object v0, p0, Lgtq;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lgtq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Ljava/lang/String;)V

    .line 3403
    iget-object v0, p0, Lgtq;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->k()V

    .line 3405
    :cond_1
    return-void
.end method
