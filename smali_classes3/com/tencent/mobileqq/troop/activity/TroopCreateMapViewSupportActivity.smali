.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;
.super Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "LWPAH-5CHEJ-Y6CR2-AQPLX-IV2JQ"

.field private static final d:Ljava/lang/String; = "73dfcdeff8636c1d3501fa9a2860ebb7"


# instance fields
.field a:I

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    .line 40
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const v7, 0x7f090094

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    const v2, 0x7f030216

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    .line 60
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setId(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setVisibility(I)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const v2, 0x7f09033e

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :goto_0
    if-eqz p2, :cond_1

    .line 182
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->startTitleProgress()Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    const-string v1, "LWPAH-5CHEJ-Y6CR2-AQPLX-IV2JQ"

    new-instance v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;)V

    .line 191
    :cond_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->clearAllOverlays()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;II)V

    .line 214
    :goto_1
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->setDuration(J)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->setFillAfter(Z)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;II)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    const-string v1, "mapViewHeight"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->h()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onDestroy()V

    .line 119
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnPause()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onPause()V

    .line 103
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnResume()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onResume()V

    .line 87
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnStop()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onStop()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->onRestart()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onRestart()V

    .line 95
    :cond_0
    return-void
.end method
