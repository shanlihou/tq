.class Lgtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtp;


# direct methods
.method constructor <init>(Lgtp;)V
    .locals 1

    .prologue
    .line 3468
    iput-object p1, p0, Lgtt;->a:Lgtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3471
    iget-object v0, p0, Lgtt;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lgtt;->a:Lgtp;

    iget-object v0, v0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lgtt;->a:Lgtp;

    iget-object v1, v1, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3474
    :cond_0
    return-void
.end method
