.class public Ljyh;
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
    .line 515
    iput-object p1, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 519
    iget-object v0, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 521
    iget-object v0, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 522
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    const-wide/16 v0, 0x0

    .line 526
    iget-object v2, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    .line 528
    goto :goto_0

    .line 529
    :cond_0
    const-wide/32 v4, 0x300000

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 530
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v1, 0x7f0a034a

    const v2, 0x7f0a0346

    new-instance v3, Ljyi;

    invoke-direct {v3, p0}, Ljyi;-><init>(Ljyh;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 548
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 529
    goto :goto_1

    .line 543
    :cond_2
    iget-object v0, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    goto :goto_2

    .line 546
    :cond_3
    iget-object v0, p0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    goto :goto_2
.end method
