.class public Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;

.field protected a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field protected a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    .line 1701
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1702
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1705
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1706
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1708
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x3

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 1712
    .line 1714
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 1715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    const-string v1, ""

    .line 1729
    :cond_0
    :goto_1
    return-object v1

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v8

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lorg/apache/http/client/HttpClient;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ReverseGeocode;->a(Landroid/content/Context;DDILorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v1

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    const-string v2, "fetch_address"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " time: ReverseGeocode.getFromLocation, address: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1714
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1721
    goto :goto_2

    .line 1729
    :cond_5
    const-string v1, ""

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    const-string v0, "fetch_address"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get address finish, onPostExecute, result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1739
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1741
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    :cond_1
    :goto_0
    return-void

    .line 1751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1696
    check-cast p1, [Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a([Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1696
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->a(Ljava/lang/String;)V

    return-void
.end method
