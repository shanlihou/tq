.class public Lkjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 605
    iget-object v0, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 606
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 609
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    const-string v0, "file_send_path"

    iget-object v3, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v0, "file_send_size"

    iget-object v3, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 613
    const-string v0, "file_send_duration"

    iget-object v3, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 614
    const-string v0, "file_source"

    iget-object v3, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v0, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 616
    iget-object v0, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    .line 618
    new-instance v0, Landroid/content/Intent;

    const-string v2, "key_video_select_confirm_ok_click"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    iget-object v1, p0, Lkjo;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 621
    return-void
.end method
