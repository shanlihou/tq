.class public Llyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;

    .line 351
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 352
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    iget-object v0, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 355
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 371
    :cond_2
    :goto_1
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->k()V

    .line 372
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 373
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 374
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v2, :cond_4

    .line 359
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 362
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 363
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 366
    :cond_5
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 367
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v2, :cond_2

    .line 368
    iget-object v2, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_1

    .line 376
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_7
    iget-object v0, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_8
    iget-object v0, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e()V

    .line 389
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 390
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 392
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 393
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 394
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 395
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 399
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v6, :cond_a

    .line 403
    :cond_9
    iget-object v0, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/util/ArrayList;)V

    .line 404
    const-string v0, "clicked_file_hashcode"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 409
    const-string v2, "file_viewer_in"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 410
    const/16 v2, 0x50

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 411
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 413
    iget-object v1, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 415
    iget-object v0, p0, Llyp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
