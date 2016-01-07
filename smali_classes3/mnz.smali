.class public Lmnz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 266
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v0, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->stopTitleProgress()Z

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    const-string v1, "zivonchen"

    const-string v2, "executeOnNetWorkThread setCanPreview true-------------"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_3
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Z

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Z

    .line 291
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    const-string v1, "zivonchen"

    const-string v2, "executeOnNetWorkThread setCanPreview false-------------"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_3
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "-1"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v9, "0"

    :goto_1
    iget-object v7, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lmnz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v9, "-1"

    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
