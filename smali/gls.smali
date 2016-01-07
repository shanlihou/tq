.class Lgls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lglr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    iput-object p1, p0, Lgls;->a:Lglr;

    iput-object p2, p0, Lgls;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lgls;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lgls;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lgls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Ljava/lang/String;)V

    .line 839
    :cond_0
    return-void
.end method
