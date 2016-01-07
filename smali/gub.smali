.class Lgub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgty;


# direct methods
.method constructor <init>(Lgty;)V
    .locals 1

    .prologue
    .line 3783
    iput-object p1, p0, Lgub;->a:Lgty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lgub;->a:Lgty;

    iget-object v0, v0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b()V

    .line 3788
    return-void
.end method
