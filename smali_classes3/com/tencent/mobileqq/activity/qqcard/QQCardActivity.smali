.class public Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;
.implements Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2


# instance fields
.field a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLDrawableDownListener;

.field a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

.field a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

.field a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

.field a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

.field a:Lcom/tencent/mobileqq/app/QQCardHandler;

.field a:Lcom/tencent/mobileqq/app/QQCardObserver;

.field public a:Lcom/tencent/mobileqq/widget/ADView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/List;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/app/NewIntent;

.field a:Lorg/json/JSONArray;

.field private a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-class v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/List;

    .line 414
    new-instance v0, Ljyx;

    invoke-direct {v0, p0}, Ljyx;-><init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    .line 734
    new-instance v0, Ljyy;

    invoke-direct {v0, p0}, Ljyy;-><init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/image/URLDrawableDownListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private declared-synchronized a(JLQCARD/CouponMobileFolder;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 295
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleChange sequence="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",folder.aboutexpire_num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",folder.coupons_num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LQCARD/CouponMobileFolder;->coupons_num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 309
    iget v1, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    if-ne v1, v8, :cond_2

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_2
    :try_start_1
    iget-object v1, p3, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/CouponMobileItem;

    .line 316
    new-instance v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    const/4 v6, 0x0

    iget v7, p3, LQCARD/CouponMobileFolder;->folder_id:I

    invoke-direct {v1, v0, v6, v7}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;-><init>(LQCARD/CouponMobileItem;II)V

    .line 318
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->cardId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->code:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget v0, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->isValid:I

    if-ne v0, v8, :cond_3

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 327
    goto :goto_1

    .line 324
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 330
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;-><init>(ILQCARD/CouponMobileFolder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->notifyDataSetChanged()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;JLQCARD/CouponMobileFolder;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(JLQCARD/CouponMobileFolder;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;ZJLjava/util/Map;LQCARD/CouponMobileFolder;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(ZJLjava/util/Map;LQCARD/CouponMobileFolder;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 352
    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    move v1, v3

    .line 358
    :goto_0
    if-ge v1, v4, :cond_9

    .line 359
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 360
    iget-wide v7, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->expireTime:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(JJ)I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 367
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshTag folder.aboutExpireNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->aboutExpireNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",otherTagPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->aboutExpireNum:I

    if-lez v1, :cond_6

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    if-nez v1, :cond_2

    .line 378
    new-instance v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    iput v11, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5373\u5c06\u8fc7\u671f("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->aboutExpireNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    invoke-interface {p2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 383
    if-eq v0, v2, :cond_3

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 390
    :cond_3
    :goto_2
    if-eq v0, v2, :cond_5

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    if-nez v1, :cond_4

    .line 392
    new-instance v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    iput v11, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5176\u5b83\u5361\u5238("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->couponsNum:I

    iget v5, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->aboutExpireNum:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 400
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->unavailableUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->unavailableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :goto_3
    iget v0, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->couponsNum:I

    if-ge v0, v11, :cond_8

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_4
    return-void

    :cond_6
    move v0, v2

    .line 387
    goto :goto_2

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCouponList mIsRequesting="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isReload="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a()Ljava/util/Map;

    move-result-object v5

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    .line 545
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/app/QQCardHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a()J

    move-result-wide v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQCardHandler;->a(JIILjava/util/Map;LLBS/LBSInfo;)V

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1
.end method

.method private declared-synchronized a(ZJLjava/util/Map;LQCARD/CouponMobileFolder;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 224
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePageLoad sequence="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",folderIndexMap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_0
    if-eqz p5, :cond_1

    if-nez p4, :cond_2

    .line 288
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_2
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    .line 239
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Z)V

    .line 241
    if-eqz p1, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a()V

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a(Ljava/util/List;)V

    .line 246
    new-instance v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    const/16 v3, 0x64

    invoke-direct {v2, v3, p5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;-><init>(ILQCARD/CouponMobileFolder;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 255
    iget v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    if-ne v0, v6, :cond_4

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_5
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    goto :goto_1

    :cond_6
    move v0, v1

    .line 249
    goto :goto_2

    .line 261
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    if-eqz p5, :cond_9

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    if-nez v0, :cond_8

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    const/16 v2, 0x64

    invoke-direct {v0, v2, p5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;-><init>(ILQCARD/CouponMobileFolder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    .line 266
    :cond_8
    iget-object v0, p5, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/CouponMobileItem;

    .line 267
    new-instance v3, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    const/4 v4, 0x0

    iget v5, p5, LQCARD/CouponMobileFolder;->folder_id:I

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;-><init>(LQCARD/CouponMobileItem;II)V

    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->b(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(J)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qqwifi/VacContentServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lmqq/app/NewIntent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lmqq/app/NewIntent;

    const-string v1, "content_id"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 212
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 551
    const-string v0, "qqcard"

    invoke-static {v0}, Lcooperation/qqwifi/VacContentServlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBannerAndTip, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    const-string v0, "cornerMenu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "cornerMenu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v2, "\u83dc\u5355"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :cond_1
    const-string v0, "tip"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    const-string v0, "tip"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 571
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 572
    const-string v2, "start_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 574
    if-eqz v1, :cond_2

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    int-to-long v1, v2

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    .line 575
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_2
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 815
    const-string v1, "menu_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 816
    const-string v2, "\u9644\u8fd1\u5361\u5238"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 817
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 824
    :goto_0
    const-string v1, "report_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    const-string v2, "report_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Ljava/lang/String;I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 833
    :cond_1
    :goto_1
    return-void

    .line 820
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    const-string v2, "url"

    const-string v3, "jump_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Z)V

    .line 217
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 608
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 610
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;

    .line 612
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 613
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    const-string v1, "disabled.ticket.click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Ljava/lang/String;I)V

    .line 619
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoWebPage url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 631
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCompleteVisableAndReleased mIsRequesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :goto_0
    return v4

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 508
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Z)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 117
    const v0, 0x7f0304f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/content/Context;

    .line 121
    const-string v0, "QQ\u5361\u5238"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    const v0, 0x7f091584

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030507

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5931\u6548\u7684\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0915ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0915ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const v1, 0x7f091009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const v1, 0x7f0915ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQCardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/app/QQCardHandler;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/os/Handler;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    const-string v1, "cardindex"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    iget v2, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->folderId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Ljava/util/List;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a(Ljava/util/List;)V

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->notifyDataSetChanged()V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    .line 204
    :cond_0
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 603
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Z)V

    .line 596
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 467
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 469
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->c()V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollView()V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 758
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 759
    sparse-switch v0, :sswitch_data_0

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 762
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 769
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(IZ)V

    .line 770
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 772
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 784
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 785
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 787
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 788
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 789
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const-string v3, "menu_title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 799
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    .line 794
    :catch_1
    move-exception v0

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 796
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 803
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090026 -> :sswitch_0
        0x7f090343 -> :sswitch_2
        0x7f091589 -> :sswitch_3
        0x7f0915ac -> :sswitch_1
    .end sparse-switch
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    if-nez p2, :cond_2

    .line 732
    :cond_1
    :goto_0
    return-void

    .line 642
    :cond_2
    const-string v1, "key_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    .line 645
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    const-string v1, "banner"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 648
    const-string v1, "banner"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 650
    const/4 v1, 0x0

    move v4, v1

    .line 651
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 652
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 653
    const-string v1, "end_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 654
    const-string v2, "start_time"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 655
    int-to-long v11, v1

    cmp-long v1, v5, v11

    if-gez v1, :cond_3

    int-to-long v1, v2

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030506

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 657
    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 658
    const-string v3, "img_url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v9}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v11

    .line 659
    invoke-virtual {v11}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_4

    .line 660
    invoke-virtual {v11}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v12

    long-to-float v12, v12

    mul-float/2addr v3, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v3, v12

    float-to-int v12, v3

    .line 662
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ADView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 663
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 667
    :goto_2
    invoke-virtual {v2, v11}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    const-string v3, "jump_url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v2, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/view/View;I)V

    .line 651
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 665
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 727
    :catch_0
    move-exception v1

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 673
    :cond_5
    if-lez v4, :cond_8

    .line 674
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ADView;->setVisibility(I)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ADView;->setCircle(Z)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->b()V

    .line 684
    :cond_6
    :goto_3
    const-string v1, "cornerMenu"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 685
    const-string v1, "cornerMenu"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v2, "\u83dc\u5355"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    :cond_7
    :goto_4
    const-string v1, "tip"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 708
    const-string v1, "tip"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 709
    const-string v2, "end_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 710
    const-string v3, "start_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 711
    if-eqz v2, :cond_b

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_b

    int-to-long v2, v3

    cmp-long v2, v5, v2

    if-lez v2, :cond_b

    .line 712
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 713
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/widget/TextView;

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 679
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ADView;->setVisibility(I)V

    goto/16 :goto_3

    .line 693
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_4

    .line 700
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_4

    .line 721
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 725
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
