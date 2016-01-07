.class Lhig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhif;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lhif;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lhig;->a:Lhif;

    iput-object p2, p0, Lhig;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lhig;->a:Lhif;

    iget-object v0, v0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lhig;->a:Lhif;

    iget-object v0, v0, Lhif;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    iget-object v1, p0, Lhig;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Ljava/util/List;)V

    .line 187
    :cond_0
    return-void
.end method
