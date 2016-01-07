.class public Lmkf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 610
    if-nez p2, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 614
    const-string v1, "com.dataline.mpfile.download_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 616
    const-string v0, "token_task_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 617
    iget-object v2, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 619
    const-string v0, "token_current_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 620
    const-string v2, "token_total_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 622
    iget-object v4, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 623
    iget-object v4, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    .line 624
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 625
    iget-object v4, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 630
    :goto_1
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    .line 631
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto :goto_1

    .line 633
    :cond_3
    const-string v1, "com.dataline.mpfile.download_completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 635
    const-string v0, "token_task_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 636
    iget-object v2, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 638
    iget-object v2, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 639
    const-string v2, "token_current_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 640
    const-string v4, "token_is_success"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 641
    const-string v5, "token_http_code"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 644
    new-instance v6, Lcom/tencent/litetransfersdk/ReportItem;

    invoke-direct {v6}, Lcom/tencent/litetransfersdk/ReportItem;-><init>()V

    .line 645
    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    .line 646
    const/4 v0, 0x6

    iput-byte v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uChannelType:B

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    .line 648
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uNotifyTime:J

    .line 649
    iput-wide v2, v6, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->bFileExist:Z

    .line 651
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    .line 652
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uTaskStart:J

    .line 653
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uTaskEnd:J

    .line 654
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v0

    iget-object v2, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->bUserRetry:Z

    .line 656
    const-string v0, ""

    iput-object v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->sSuffix:Ljava/lang/String;

    .line 657
    if-eqz v4, :cond_5

    const/4 v0, 0x2

    :goto_2
    iput v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    .line 658
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->nFailCode:I

    .line 659
    iput v5, v6, Lcom/tencent/litetransfersdk/ReportItem;->nUserCode:I

    .line 661
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 662
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a()Lcooperation/qqdataline/ServerInfo;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_7

    .line 664
    iget-object v1, v0, Lcooperation/qqdataline/ServerInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/dataline/util/DBNetworkUtil;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    .line 665
    iget v0, v0, Lcooperation/qqdataline/ServerInfo;->a:I

    int-to-short v0, v0

    iput-short v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    .line 670
    :goto_3
    invoke-static {}, Lcom/dataline/util/DBNetworkUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dataline/util/DBNetworkUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    .line 672
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    sget v0, Lcom/dataline/util/QualityReportUtil;->b:I

    :goto_4
    invoke-static {v1, v6, v0}, Lcom/dataline/util/QualityReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 676
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->e()V

    .line 677
    if-nez v4, :cond_a

    .line 679
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 680
    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    .line 682
    const v0, 0x7f0a01a6

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 686
    :cond_4
    :goto_5
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a()V

    .line 703
    :goto_6
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-result-object v0

    iget-object v1, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Ljava/lang/String;)Lcom/dataline/mpfile/MpfileTaskInfo;

    .line 706
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    goto/16 :goto_0

    .line 657
    :cond_5
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x29

    goto/16 :goto_2

    .line 667
    :cond_7
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    .line 668
    const/4 v0, 0x0

    iput-short v0, v6, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    goto :goto_3

    .line 672
    :cond_8
    sget v0, Lcom/dataline/util/QualityReportUtil;->d:I

    goto :goto_4

    .line 683
    :cond_9
    const/16 v0, 0x8

    if-ne v5, v0, :cond_4

    .line 684
    const v0, 0x7f0a01ba

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_5

    .line 690
    :cond_a
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 691
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 692
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 693
    if-nez v0, :cond_c

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 695
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "doDownload , plugin service not started"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_b
    :goto_7
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 698
    :cond_c
    iget-object v1, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    goto :goto_7

    .line 708
    :cond_d
    sget-object v1, Lcooperation/qqdataline/MpFileConstant;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lcooperation/qqdataline/MpFileConstant;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 711
    iget-object v2, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lmkf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    goto/16 :goto_0
.end method
