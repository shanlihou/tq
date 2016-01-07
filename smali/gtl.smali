.class Lgtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgti;


# direct methods
.method constructor <init>(Lgti;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lgtl;->a:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lgtl;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->j()V

    .line 674
    iget-object v0, p0, Lgtl;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgtm;

    invoke-direct {v1, p0}, Lgtm;-><init>(Lgtl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method
