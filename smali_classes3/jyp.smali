.class public Ljyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iput-object p2, p0, Ljyp;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v1, "extra_image_sender_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v1, "extra_image_sender_tag"

    const-string v2, "SendPhotoActivity.handlePhoto"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    :cond_0
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v1, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v1, "param_selNum"

    iget-object v2, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 532
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 533
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    const/4 v1, 0x0

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->overridePendingTransition(II)V

    .line 534
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Z

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Ljyp;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    iget-object v2, p0, Ljyp;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object v0, p0, Ljyp;->a:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    iget-object v0, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v1, p0, Ljyp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->startActivity(Landroid/content/Intent;)V

    .line 541
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ljyp;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 542
    return-void

    .line 519
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
