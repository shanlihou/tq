.class public Ldh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineSessionAdapter;

.field public a:Lcom/dataline/util/ItemHolder;

.field public a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private a:[Lcom/dataline/util/widget/AsyncImageView;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/dataline/util/DatalineSessionAdapter;Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;I)V
    .locals 1

    .prologue
    .line 1369
    iput-object p1, p0, Ldh;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1367
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    .line 1370
    iput-object p2, p0, Ldh;->a:Lcom/dataline/util/ItemHolder;

    .line 1371
    iput-object p3, p0, Ldh;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1372
    iput p4, p0, Ldh;->b:I

    .line 1373
    iput p4, p0, Ldh;->c:I

    .line 1374
    invoke-direct {p0}, Ldh;->b()V

    .line 1375
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dataline/util/DatalineSessionAdapter;Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;ILde;)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2, p3, p4}, Ldh;-><init>(Lcom/dataline/util/DatalineSessionAdapter;Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;I)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1378
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1379
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    new-instance v3, Lcom/dataline/util/widget/AsyncImageView;

    iget-object v4, p0, Ldh;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v4}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 1380
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Ldh;->b:I

    iget v5, p0, Ldh;->c:I

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 1382
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1383
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0213c6

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1384
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1385
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget v3, p0, Ldh;->b:I

    iget v4, p0, Ldh;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 1386
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldh;->a:Lcom/dataline/util/ItemHolder;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1387
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/dataline/util/widget/AsyncImageView;->setClickable(Z)V

    .line 1388
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/dataline/util/widget/AsyncImageView;->setLongClickable(Z)V

    .line 1389
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldh;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1390
    iget-object v2, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldh;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v3}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1378
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1392
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1395
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1396
    iget-object v1, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v1, v1, v0

    .line 1397
    iget-object v2, p0, Ldh;->a:Lcom/dataline/util/ItemHolder;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1398
    iget-object v2, p0, Ldh;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 1400
    if-nez v2, :cond_1

    .line 1401
    const v2, 0x7f0213c6

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 1395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1406
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_1

    .line 1407
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1408
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_1

    .line 1411
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1445
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Ldh;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1435
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1415
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 1416
    const/4 v0, 0x0

    .line 1430
    :cond_0
    :goto_0
    return-object v0

    .line 1417
    :cond_1
    iget-object v0, p0, Ldh;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v0, v0, p1

    .line 1418
    iget-object v1, p0, Ldh;->a:Lcom/dataline/util/ItemHolder;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1419
    iget-object v1, p0, Ldh;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1420
    if-nez v1, :cond_2

    .line 1421
    const v1, 0x7f0213c6

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    .line 1425
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1426
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 1427
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1428
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0
.end method
