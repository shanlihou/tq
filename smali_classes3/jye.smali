.class public Ljye;
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
    .line 404
    iput-object p1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 410
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 411
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 414
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 415
    if-ltz v0, :cond_0

    .line 416
    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    if-eqz v1, :cond_0

    .line 419
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x3f6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    .line 422
    :cond_0
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c()V

    .line 461
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:I

    if-lt v0, v2, :cond_3

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 427
    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 428
    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u56fe\u7247"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget-object v3, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 429
    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:J

    .line 431
    :cond_2
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 437
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 438
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 440
    const-wide/32 v4, 0x1300000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 441
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 444
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 450
    :cond_4
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 451
    if-eqz v1, :cond_5

    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 452
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    .line 455
    :cond_5
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    iget-object v1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 456
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_6
    iget-object v0, p0, Ljye;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c()V

    goto/16 :goto_0
.end method
