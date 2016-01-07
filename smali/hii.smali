.class Lhii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhih;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lhih;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lhii;->a:Lhih;

    iput-object p2, p0, Lhii;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lhii;->a:Lhih;

    iget-object v0, v0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lhii;->a:Lhih;

    iget-object v0, v0, Lhih;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    iget-object v1, p0, Lhii;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Ljava/util/List;)V

    .line 211
    :cond_0
    return-void
.end method
