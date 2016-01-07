.class public Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 50
    :cond_0
    return-void
.end method
