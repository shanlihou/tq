.class public Lpbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lpbd;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 243
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lpbd;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpbd;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object v1, p0, Lpbd;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/biz/helper/QQHeadFace;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/biz/helper/QQHeadFace;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lpbd;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    :cond_1
    return-void
.end method
