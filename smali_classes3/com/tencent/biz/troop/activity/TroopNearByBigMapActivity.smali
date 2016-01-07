.class public Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "lat"

.field protected static final b:Ljava/lang/String; = "lon"


# instance fields
.field protected a:Lcom/tencent/biz/map/TroopNearByBigMapView;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    const v0, 0x7f0a1367

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0a1a39

    new-instance v1, Lfgg;

    invoke-direct {v1, p0}, Lfgg;-><init>(Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v1, "lon"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    const v0, 0x7f040011

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    new-instance v2, Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v3, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    iput-object v2, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a()V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    new-instance v1, Lfgf;

    invoke-direct {v1, p0}, Lfgf;-><init>(Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView;->setMapLogicCallBack(Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->b()V

    .line 85
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->d()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->e()V

    .line 101
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->c()V

    .line 91
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 106
    const/4 v0, 0x0

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->overridePendingTransition(II)V

    .line 107
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
