.class public Lcom/dataline/activities/DLRouterSessionInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Lcom/dataline/util/DLRouterSessionListAdapter;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/XListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-string v0, "dataline.DLRouterSessionInfoActivity"

    sput-object v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Ljava/lang/String;

    .line 21
    const-string v0, "sSelfUin"

    sput-object v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lq;

    invoke-direct {v1, p0}, Lq;-><init>(Lcom/dataline/activities/DLRouterSessionInfoActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:J

    .line 46
    sget-object v1, Lcom/dataline/activities/DLRouterSessionInfoActivity;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    const v0, 0x7f0300cd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0a0228

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const v0, 0x7f090530

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    const-string v2, "n/a"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/dataline/util/DLRouterSessionListAdapter;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-wide v3, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:J

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/dataline/util/DLRouterSessionListAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/LayoutInflater;JJLcom/dataline/activities/DLRouterSessionInfoActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    .line 59
    const v0, 0x7f090531

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 61
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lp;

    invoke-direct {v1, p0}, Lp;-><init>(Lcom/dataline/activities/DLRouterSessionInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 35
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->b()V

    .line 36
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 97
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a()V

    .line 98
    iget-object v0, p0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 99
    return-void
.end method
