.class Ljhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljhf;


# direct methods
.method constructor <init>(Ljhf;)V
    .locals 1

    .prologue
    .line 1808
    iput-object p1, p0, Ljhg;->a:Ljhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Ljhg;->a:Ljhf;

    iget-object v0, v0, Ljhf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->clearAnimation()V

    .line 1812
    return-void
.end method
