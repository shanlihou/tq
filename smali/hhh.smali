.class Lhhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lhhg;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1371
    iput-object p1, p0, Lhhh;->a:Lhhg;

    iput-object p2, p0, Lhhh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1377
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1378
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->notifyDataSetChanged()V

    .line 1381
    :cond_0
    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/mobileqq/activity/Leba;)V

    .line 1383
    :cond_1
    return-void
.end method
