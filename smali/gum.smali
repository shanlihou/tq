.class Lgum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguk;


# direct methods
.method constructor <init>(Lguk;)V
    .locals 1

    .prologue
    .line 4104
    iput-object p1, p0, Lgum;->a:Lguk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4107
    iget-object v0, p0, Lgum;->a:Lguk;

    iget-object v0, v0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_0

    .line 4108
    iget-object v0, p0, Lgum;->a:Lguk;

    iget-object v0, v0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()V

    .line 4109
    iget-object v0, p0, Lgum;->a:Lguk;

    iget-object v0, v0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 4111
    :cond_0
    return-void
.end method
