.class public Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;
.super Lcom/tencent/mobileqq/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:LLBS/LBSInfo;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

.field private a:Lcom/tencent/mobileqq/app/QQCardHandler;

.field private a:Lcom/tencent/mobileqq/app/QQCardObserver;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Map;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/util/Map;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:J

    .line 145
    new-instance v0, Ljyv;

    invoke-direct {v0, p0}, Ljyv;-><init>(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;J)J
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)LLBS/LBSInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:LLBS/LBSInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;LLBS/LBSInfo;)LLBS/LBSInfo;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:LLBS/LBSInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/app/QQCardHandler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/QQCardHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/util/Map;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->e:Z

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getNearCouponList, is requesting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->e:Z

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    .line 277
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljyw;

    invoke-direct {v1, p0, p1}, Ljyw;-><init>(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Z)V

    .line 133
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCompleteVisableAndReleased overScrollPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->springBackOverScrollHeaderView()V

    .line 243
    :goto_0
    return v4

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 242
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Z)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->d:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 229
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreateView, reuse list view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    .line 126
    :goto_0
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQCardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/QQCardHandler;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 90
    new-instance v0, Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 104
    const v0, 0x7f030191

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tabID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b:I

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b:I

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 124
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/widget/XListView;

    goto/16 :goto_0

    .line 96
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Lcom/tencent/mobileqq/app/QQCardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 255
    return-void
.end method
