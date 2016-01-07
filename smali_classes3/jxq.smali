.class public Ljxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 881
    iput-object p1, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qzone_will_upload_to_qun_album"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 887
    iget-object v1, p0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v2, Ljxr;

    invoke-direct {v2, p0, v0}, Ljxr;-><init>(Ljxq;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 895
    :cond_0
    return-void
.end method
