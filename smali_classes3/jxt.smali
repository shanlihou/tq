.class public Ljxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 1365
    iput-object p1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    .prologue
    .line 1369
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Z

    if-nez v1, :cond_0

    .line 1370
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Z

    .line 1373
    :cond_0
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljya;->getItemViewType(I)I

    move-result v1

    .line 1374
    packed-switch v1, :pswitch_data_0

    .line 1540
    :cond_1
    :goto_0
    return-void

    .line 1376
    :pswitch_0
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-eqz v1, :cond_2

    .line 1378
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1379
    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 1385
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 1386
    const-string v1, "ALBUM_NAME"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    const-string v1, "ALBUM_ID"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const-string v1, "PhotoConst.IS_OVERLOAD"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Z

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1390
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Z

    if-nez v1, :cond_3

    .line 1391
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1393
    :cond_3
    const-string v1, "PhotoConst.SELECTED_PATHS"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1394
    const-string v1, "PhotoConst.SELECTED_INDEXS"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1395
    const-string v1, "FROM_WHERE"

    const-string v2, "FROM_PHOTO_LIST"

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1397
    const-string v1, "PhotoConst.SHOW_ALBUM"

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1398
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 1399
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1400
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1401
    const-string v2, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v14, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1403
    :cond_4
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1404
    const/high16 v1, 0x24000000

    invoke-virtual {v14, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1408
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1409
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, "0X8005674"

    iget-object v4, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v5, "0X8005674"

    const-string v6, "0X8005674"

    const/4 v7, 0x0

    iget-object v8, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_5
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1413
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    .line 1415
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 1420
    :pswitch_1
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1421
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1422
    const-string v2, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u7167\u7247\u548c\u89c6\u9891"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1423
    const v2, 0x7f0a132d

    new-instance v3, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1424
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1428
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1429
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1994

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1433
    :cond_7
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 1434
    if-eqz v2, :cond_1

    .line 1438
    iget-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v5, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 1439
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v2, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u6587\u4ef6\u8fc7\u5927\uff0c\u65e0\u6cd5\u53d1\u9001"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1440
    const v2, 0x7f0a132d

    new-instance v3, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1441
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1442
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-eqz v1, :cond_1

    .line 1444
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1445
    new-instance v2, Landroid/content/Intent;

    const-string v3, "key_video_size_overflow"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    const-string v3, "className"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1452
    :cond_8
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-eqz v1, :cond_9

    iget-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v5, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e7

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    .line 1453
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v2, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u65f6\u95f4\u8fc7\u957f\uff0c\u65e0\u6cd5\u53d1\u9001"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1454
    const v2, 0x7f0a132d

    new-instance v3, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1455
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1456
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1457
    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 1459
    new-instance v2, Landroid/content/Intent;

    const-string v3, "key_video_time_overflow"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1460
    const-string v3, "className"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1466
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 1467
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1468
    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_a
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Ljava/lang/String;)V

    .line 1474
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1475
    const-string v1, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1477
    const-string v4, "qzone_plugin.apk"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1478
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    const-string v4, "TrimVideoActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1480
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Z

    if-nez v1, :cond_b

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_d

    .line 1481
    :cond_b
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    .line 1500
    :cond_c
    :goto_1
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    if-nez v1, :cond_10

    .line 1502
    const-string v1, "file_send_path"

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string v1, "PhotoConst.IS_VIDEO_SELECTED"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1504
    const-string v1, "PhotoConst.VIDEO_SIZE"

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 1483
    :cond_d
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    .line 1486
    const-string v1, "support_record"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1487
    const-string v1, "support_trim"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1488
    const-string v1, "PhotoConst.IS_CALL_IN_PLUGIN"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1489
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-string v4, "cooperation.qzone.QZoneVideoDownloadActivity"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1495
    :cond_e
    iget-object v4, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v7, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_f

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    .line 1496
    const-string v1, "PhotoConst.IS_PREVIEW_VIDEO"

    iget-object v4, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 1495
    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    .line 1509
    :cond_10
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1510
    const-string v4, "file_send_path"

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    const-string v4, "file_send_size"

    iget-wide v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1512
    const-string v4, "file_send_duration"

    iget-wide v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1513
    const-string v4, "uin"

    iget-object v5, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    const-string v4, "uintype"

    iget-object v5, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1515
    const-string v4, "file_source"

    const-string v5, "album"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    const-string v4, "is_from_system_media"

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1517
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1518
    const-string v2, "PhotoConst.IS_FROM_TROOP_BAR"

    iget-object v3, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1519
    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v2, :cond_11

    .line 1520
    const-string v2, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1521
    const-string v2, "PhotoConst.PHOTO_PATHS"

    iget-object v3, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1523
    :cond_11
    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1529
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1530
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1994

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1534
    :cond_12
    iget-object v1, p0, Ljxt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    goto/16 :goto_0

    .line 1374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
