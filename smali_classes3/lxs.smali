.class public Llxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;


# instance fields
.field a:J

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 642
    iput-object p1, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p2, p0, Llxs;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llxs;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c()V

    .line 651
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 646
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 657
    iget-wide v2, p0, Llxs;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iput-wide v0, p0, Llxs;->a:J

    .line 661
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_3

    .line 671
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, "3"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->l:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    .line 674
    :cond_3
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 675
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1adb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 677
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 682
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 683
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 684
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 686
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 688
    :cond_4
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 691
    :cond_5
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e()V

    .line 693
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 694
    new-instance v1, Llxt;

    invoke-direct {v1, p0}, Llxt;-><init>(Llxs;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 712
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 717
    new-instance v0, Llxu;

    invoke-direct {v0, p0}, Llxu;-><init>(Llxs;)V

    .line 724
    iget-object v1, p0, Llxs;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x1

    const-string v2, "postDelayed(newRunnable, 3000)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Llxv;

    invoke-direct {v1, p0}, Llxv;-><init>(Llxs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 746
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Llxw;

    invoke-direct {v1, p0}, Llxw;-><init>(Llxs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 759
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 763
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 767
    iget-wide v2, p0, Llxs;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 769
    iput-wide v0, p0, Llxs;->a:J

    .line 771
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
