.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 129
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;->a:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 9

    .prologue
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;

    .line 136
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->stopTitleProgress()Z

    .line 143
    if-eqz p1, :cond_2

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v3, v1

    div-double/2addr v3, v7

    .line 154
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v5, v7

    .line 155
    const-string v1, "latitude"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    const-string v1, "longitude"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$AutoLocationJSCallback;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
