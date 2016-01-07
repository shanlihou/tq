.class public Lmka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v1, 0xe6

    const/16 v10, 0x31

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 352
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 356
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 361
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x300000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 363
    new-instance v6, Lmkb;

    invoke-direct {v6, p0}, Lmkb;-><init>(Lmka;)V

    .line 382
    new-instance v7, Lmkc;

    invoke-direct {v7, p0}, Lmkc;-><init>(Lmka;)V

    .line 388
    const v2, 0x7f0a0347

    .line 389
    const v0, 0x7f0a0133

    .line 390
    iget-object v3, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v3, :cond_e

    .line 391
    const v2, 0x7f0a0346

    .line 392
    const v0, 0x7f0a0130

    move v11, v0

    move v0, v2

    move v2, v11

    .line 394
    :goto_1
    iget-object v3, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 400
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 401
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 407
    :cond_3
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    .line 412
    :goto_2
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0

    .line 410
    :cond_4
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    goto :goto_2

    .line 414
    :cond_5
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    .line 415
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 417
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_6
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    .line 424
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v0

    .line 426
    if-nez v0, :cond_7

    .line 428
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;J)J

    .line 429
    const v0, 0x7f0a019f

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 434
    :cond_7
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;)V

    .line 435
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0

    .line 436
    :cond_8
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 438
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v3, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-object v4, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get mr is null "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 447
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_0

    .line 448
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 449
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 450
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 453
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 454
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 455
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 457
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0

    .line 460
    :cond_a
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v2, :cond_b

    .line 461
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 462
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 463
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 466
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 467
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 468
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 470
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0

    .line 472
    :cond_b
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v2, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 477
    new-instance v6, Lmkd;

    invoke-direct {v6, p0, v0}, Lmkd;-><init>(Lmka;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 490
    new-instance v7, Lmke;

    invoke-direct {v7, p0}, Lmke;-><init>(Lmka;)V

    .line 496
    const v2, 0x7f0a0347

    .line 497
    const v0, 0x7f0a0133

    .line 498
    iget-object v3, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v3, :cond_d

    .line 499
    const v2, 0x7f0a0346

    .line 500
    const v0, 0x7f0a0130

    move v11, v0

    move v0, v2

    move v2, v11

    .line 502
    :goto_3
    iget-object v3, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 507
    :cond_c
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 509
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 510
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 511
    iget-object v1, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 512
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 514
    iget-object v0, p0, Lmka;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/BaseActionBarDataLineFile;->f()V

    goto/16 :goto_0

    :cond_d
    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_3

    :cond_e
    move v11, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_1
.end method
