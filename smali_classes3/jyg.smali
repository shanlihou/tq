.class public Ljyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 475
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 476
    iget-object v2, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    .line 484
    :cond_0
    :goto_0
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 487
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8004B39"

    const-string v5, "0x8004B39"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Z

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D95"

    const-string v5, "0X8004D95"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v2, "photo_path"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v2, "iswaitforsult"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string v2, "type"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string v2, "uin"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v2, "nick"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v2, "headDir"

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v2, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v3, 0x186a3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 500
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v2, 0x7f040029

    const v3, 0x7f04002a

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->overridePendingTransition(II)V

    .line 501
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 502
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_2

    const-string v2, "custom_photopreview_editbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    const-string v2, "custom_photopreview_editbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    if-eqz v4, :cond_2

    .line 506
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    return-void

    .line 478
    :cond_3
    iget-object v1, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 479
    iget-object v2, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 480
    iget-object v2, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, p0, Ljyg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method
