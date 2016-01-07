.class public Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field protected a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field protected a:Lorg/apache/http/client/HttpClient;

.field protected b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 2739
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    .line 2740
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2741
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 2793
    .line 2795
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "Unknown Address"

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 2797
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_6

    .line 2798
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, v1, :cond_2

    .line 2799
    :cond_0
    const-string v7, "Unknown Address"

    .line 2813
    :cond_1
    :goto_1
    return-object v7

    .line 2801
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v9

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v9

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lorg/apache/http/client/HttpClient;

    move v5, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ReverseGeocode;->a(Landroid/content/Context;DDILorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v7

    .line 2803
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "call_googlestation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2805
    const-string v1, "fetch_address"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time: ReverseGeocode.getFromLocation, address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v7, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2808
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2797
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    .line 2805
    goto :goto_2

    .line 2813
    :cond_6
    const-string v7, "Unknown Address"

    goto :goto_1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    .prologue
    .line 2788
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 2789
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2758
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, v1, :cond_1

    .line 2785
    :cond_0
    :goto_0
    return-void

    .line 2762
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2763
    const-string v0, "Unknown Address"

    .line 2768
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object p1, v1, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 2770
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    new-instance v2, Lepn;

    invoke-direct {v2, p0, v0}, Lepn;-><init>(Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2777
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    .line 2778
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2779
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 2780
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    .line 2781
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2765
    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2734
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-ne v0, v1, :cond_0

    .line 2748
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2749
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 2750
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    .line 2751
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 2754
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2734
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a(Ljava/lang/String;)V

    return-void
.end method
