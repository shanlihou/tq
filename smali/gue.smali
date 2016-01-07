.class Lgue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgud;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgud;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3869
    iput-object p1, p0, Lgue;->a:Lgud;

    iput-object p2, p0, Lgue;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3873
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3874
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    iget-object v1, p0, Lgue;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;I)V

    .line 3877
    :cond_0
    return-void
.end method
