.class Lkgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 1

    .prologue
    .line 2224
    iput-object p1, p0, Lkgu;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2228
    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v0, v0, Lkgt;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v0, v0, Lkgt;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 2231
    :cond_0
    return-void
.end method
