.class Lgtm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtl;


# direct methods
.method constructor <init>(Lgtl;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lgtm;->a:Lgtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lgtm;->a:Lgtl;

    iget-object v0, v0, Lgtl;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 678
    iget-object v0, p0, Lgtm;->a:Lgtl;

    iget-object v0, v0, Lgtl;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->k()V

    .line 679
    return-void
.end method
