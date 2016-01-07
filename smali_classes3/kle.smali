.class public Lkle;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 1333
    iput-object p1, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1334
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkle;->a:Landroid/view/LayoutInflater;

    .line 1335
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lkle;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lkle;->a:Landroid/view/View;

    .line 1343
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1349
    if-lez v0, :cond_0

    .line 1352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1372
    iget-object v0, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1379
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    const/4 v0, 0x1

    .line 1366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 1384
    invoke-virtual/range {p0 .. p1}, Lkle;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1385
    if-nez p2, :cond_0

    .line 1386
    iget-object v1, p0, Lkle;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03047c

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1387
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1388
    if-eqz v1, :cond_3

    .line 1389
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1390
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1394
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    :cond_0
    iget-object v1, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1398
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c()I

    move-result v4

    .line 1399
    const v1, 0x7f09140a

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1401
    const-string v2, "SpecialCare"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView  friends count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    :cond_1
    const v2, 0x7f0905f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1404
    const v3, 0x7f091178

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1405
    if-gtz v4, :cond_4

    .line 1406
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1407
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1584
    :cond_2
    :goto_1
    return-object p2

    .line 1392
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1410
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1412
    const v3, 0x7f0a2157

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1413
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1419
    :cond_5
    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 1420
    :goto_2
    if-nez v1, :cond_1a

    .line 1421
    iget-object v1, p0, Lkle;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030480

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1422
    new-instance v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;-><init>()V

    .line 1423
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1425
    const v1, 0x7f090152

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    .line 1426
    const v1, 0x7f090462

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 1427
    const v1, 0x7f090463

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 1428
    const v1, 0x7f090466

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    .line 1429
    const v1, 0x7f090461

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    .line 1430
    const v1, 0x7f091412

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    .line 1431
    const v1, 0x7f090428

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    .line 1432
    const v1, 0x7f090464

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->e:Landroid/widget/ImageView;

    .line 1433
    const v1, 0x7f090465

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->f:Landroid/widget/ImageView;

    .line 1434
    const v1, 0x7f091413

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    .line 1435
    iget-object v1, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    .line 1438
    :goto_3
    iget-object v1, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1439
    iput-object v1, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 1441
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Ljava/lang/String;

    .line 1442
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1443
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_6

    .line 1445
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    const-string v4, "\u5220\u9664"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1449
    :cond_6
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1450
    if-nez v2, :cond_f

    .line 1451
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1452
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 1454
    :cond_7
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    :goto_4
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v6

    .line 1461
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1465
    packed-switch v6, :pswitch_data_0

    .line 1481
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 1483
    if-nez v2, :cond_19

    .line 1484
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v4, 0x7f0a1e49

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1489
    :goto_5
    if-eqz v6, :cond_8

    const/4 v2, 0x6

    if-ne v6, v2, :cond_10

    :cond_8
    const/4 v2, 0x1

    .line 1492
    :goto_6
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v4, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)Landroid/text/SpannableString;

    .line 1496
    const/4 v5, 0x1

    .line 1497
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    const/4 v4, 0x0

    .line 1500
    if-nez v2, :cond_12

    .line 1501
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1502
    const/16 v8, 0x8

    if-ne v6, v8, :cond_18

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_18

    .line 1503
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v4, :cond_11

    .line 1504
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    move v6, v5

    move v5, v4

    .line 1512
    :goto_7
    if-eqz v6, :cond_9

    .line 1513
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)I

    move-result v4

    .line 1514
    iget-object v8, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1517
    :cond_9
    if-nez v2, :cond_13

    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1521
    :cond_a
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0323

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1527
    :goto_8
    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1528
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v8, v8, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1529
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f02134b

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1539
    :goto_9
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v8

    .line 1540
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v10, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->l(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v10

    mul-float/2addr v4, v10

    float-to-int v4, v4

    const/high16 v10, 0x42480000    # 50.0f

    iget-object v11, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v11}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->m(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v9, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1543
    const/16 v4, 0xf

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1544
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v11, -0x2

    invoke-direct {v10, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1546
    const/4 v4, 0x1

    const v11, 0x7f090152

    invoke-virtual {v10, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1547
    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1548
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v12, -0x2

    invoke-direct {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1550
    const/4 v4, 0x1

    const v12, 0x7f090152

    invoke-virtual {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1551
    iget-object v4, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v4, :cond_16

    .line 1552
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1553
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1554
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    const/high16 v4, 0x42380000    # 46.0f

    iget-object v12, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v12}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->n(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v12

    mul-float/2addr v4, v12

    float-to-int v4, v4

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    iget-object v14, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v14}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->o(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1557
    const/4 v4, 0x0

    const/high16 v12, 0x41b00000    # 22.0f

    iget-object v13, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->p(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1558
    const/4 v4, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    iget-object v13, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->q(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1568
    :goto_a
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_2

    .line 1572
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1573
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    sget-object v7, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1575
    :cond_b
    const-string v1, "QQ\u4f1a\u5458"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    :cond_c
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    if-nez v2, :cond_d

    if-eqz v6, :cond_d

    .line 1579
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1419
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1456
    :cond_f
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 1467
    :pswitch_1
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v4, 0x7f0a1e44

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1468
    goto/16 :goto_5

    .line 1471
    :pswitch_2
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v4, 0x7f0a1e45

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1472
    goto/16 :goto_5

    .line 1476
    :pswitch_3
    iget-object v2, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v4, 0x7f0a1e47

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1477
    goto/16 :goto_5

    .line 1489
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1506
    :cond_11
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    move v6, v5

    move v5, v4

    goto/16 :goto_7

    .line 1510
    :cond_12
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    goto/16 :goto_7

    .line 1524
    :cond_13
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b02e3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 1531
    :cond_14
    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1532
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v8, v8, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1533
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0213ce

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 1536
    :cond_15
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 1560
    :cond_16
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1561
    iget-object v12, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v6, :cond_17

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1562
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1564
    const/high16 v4, 0x41400000    # 12.0f

    iget-object v12, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v12}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->r(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v12

    mul-float/2addr v4, v12

    float-to-int v4, v4

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    iget-object v14, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v14}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->s(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1565
    const/4 v4, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    iget-object v13, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->t(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1566
    const/4 v4, 0x0

    const/high16 v12, 0x42100000    # 36.0f

    iget-object v13, p0, Lkle;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->u(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_a

    .line 1561
    :cond_17
    const/16 v4, 0x8

    goto :goto_b

    :cond_18
    move v6, v5

    move v5, v4

    goto/16 :goto_7

    :cond_19
    move-object v7, v2

    goto/16 :goto_5

    :cond_1a
    move-object v3, v1

    goto/16 :goto_3

    .line 1465
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x2

    return v0
.end method
