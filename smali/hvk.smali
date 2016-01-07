.class public Lhvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1296
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->v()V

    .line 1309
    :goto_0
    return-void

    .line 1300
    :cond_0
    const-string v0, "group_activity"

    iget-object v1, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->n()V

    goto :goto_0

    .line 1304
    :cond_1
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 1305
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->finish()V

    .line 1306
    iget-object v0, p0, Lhvk;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->d()V

    goto :goto_0
.end method
