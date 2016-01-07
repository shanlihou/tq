.class public Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

.field private a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

.field private a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljom;

.field private a:Ljon;

.field private a:Z

.field private b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    .line 293
    new-instance v0, Ljoj;

    invoke-direct {v0, p0}, Ljoj;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 349
    new-instance v0, Ljok;

    invoke-direct {v0, p0}, Ljok;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    .line 375
    new-instance v0, Ljol;

    invoke-direct {v0, p0}, Ljol;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/biz/addContactTroopView/TroopCardBanner;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 3

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 134
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 136
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Ljon;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/content/Context;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 493
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljom;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Ljoi;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    invoke-virtual {v0, p1}, Ljom;->a(Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    return-void
.end method

.method private a(Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v0, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->setData(Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method private a(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 192
    :try_start_0
    new-instance v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v0, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->setData(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "TroopView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAddPopClassfic error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "TroopView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAddPopClassfic error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    .line 329
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    .line 330
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->r()V

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 339
    if-eqz p1, :cond_2

    .line 340
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    if-nez v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    const/4 v2, 0x2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Ljon;->sendEmptyMessageDelayed(IJ)Z

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->b(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iget-object v0, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->rpt_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->f()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    invoke-virtual {v0}, Ljom;->a()V

    .line 95
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    return p1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljon;

    invoke-direct {v0, p0}, Ljon;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    .line 123
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 141
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    .line 143
    const v0, 0x7f0909fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 147
    const v0, 0x7f030201

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 148
    const v0, 0x7f0909ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0212ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    new-instance v3, Ljoi;

    invoke-direct {v3, p0}, Ljoi;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 167
    const v0, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 172
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v6, v5}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 181
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljon;->sendEmptyMessage(I)Z

    .line 324
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 403
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    move-result-object v1

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-nez v1, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;)V

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    if-nez v1, :cond_1

    .line 407
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V

    .line 409
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 413
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iget-object v0, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->rpt_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ljava/util/List;)V

    .line 414
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->s()V

    .line 420
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->p()V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->q()V

    .line 435
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->q()V

    .line 441
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 449
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->k()V

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->setData(Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;)V

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->setData(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iget-object v0, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->rpt_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljom;->a(Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljom;

    invoke-virtual {v0}, Ljom;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_2
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x320

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 465
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    .line 466
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->t()V

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    if-eqz v0, :cond_2

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    invoke-virtual {v0, v1, v3, v4}, Ljon;->sendEmptyMessageDelayed(IJ)Z

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    invoke-virtual {v0, v1, v3, v4}, Ljon;->sendEmptyMessageDelayed(IJ)Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    if-nez v0, :cond_1

    .line 473
    const v0, 0x7f0a1829

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 482
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->t()V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    if-nez v0, :cond_0

    .line 484
    const v0, 0x7f0a19bb

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Ljon;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Ljon;->sendEmptyMessageDelayed(IJ)Z

    .line 487
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 497
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 75
    const v0, 0x7f030200

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(I)V

    .line 76
    const v0, 0x7f020256

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->setBackgroundResource(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->h()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->i()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->k()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->l()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->m()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->j()V

    .line 83
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->c()V

    .line 104
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d()V

    .line 90
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->f()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->d()V

    .line 113
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->g()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->e()V

    .line 119
    :cond_0
    return-void
.end method
