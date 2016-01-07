.class public Ldb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineFilesAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineFilesAdapter;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    const/16 v1, 0xe6

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    .line 374
    iget-object v2, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v2, v2, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 375
    iget-object v3, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    iget-object v3, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v6, v3, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    .line 471
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v3, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    .line 378
    iget v6, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object v0, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 456
    iget-object v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 457
    iget-boolean v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v1, :cond_1

    .line 458
    iput-boolean v10, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 459
    iget-object v1, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 462
    :cond_1
    iget v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v1, v4, v5, v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 463
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 464
    iput v10, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v6, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v6}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 383
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v3, Lcom/dataline/util/file/DLFileInfo;->b:J

    const-wide/32 v8, 0x300000

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 387
    new-instance v6, Ldc;

    invoke-direct {v6, p0, v2, v0}, Ldc;-><init>(Ldb;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;)V

    .line 406
    new-instance v7, Ldd;

    invoke-direct {v7, p0}, Ldd;-><init>(Ldb;)V

    .line 413
    iget v0, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v0, v10, :cond_2

    .line 414
    iget-object v0, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v0

    iget-object v2, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0130

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f0a0346

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v0

    iget-object v2, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f0a0347

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 431
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 432
    iget-object v4, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v4}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_4

    .line 434
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 436
    :cond_4
    iget v1, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eq v1, v10, :cond_6

    .line 437
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 438
    iget-object v1, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 440
    :cond_5
    iget-object v1, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1, v0, v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 442
    :cond_6
    iget-object v1, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1, v0, v2}, Lcom/dataline/util/DatalineFilesAdapter;->b(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 446
    :cond_7
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v0, v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 466
    :cond_8
    const/4 v0, 0x4

    iput v0, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto/16 :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
