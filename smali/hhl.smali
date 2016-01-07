.class Lhhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhk;


# direct methods
.method constructor <init>(Lhhk;)V
    .locals 1

    .prologue
    .line 1481
    iput-object p1, p0, Lhhl;->a:Lhhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lhhl;->a:Lhhk;

    iget-object v0, v0, Lhhk;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lhhl;->a:Lhhk;

    iget-object v0, v0, Lhhk;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lhhl;->a:Lhhk;

    iget-object v0, v0, Lhhk;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->notifyDataSetChanged()V

    .line 1489
    :cond_0
    return-void
.end method
