.class public Lnif;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lnif;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onImportQzonePhotos(ZLjava/util/ArrayList;IIII)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lnif;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    new-instance v1, Lnig;

    invoke-direct {v1, p0, p1, p3, p2}, Lnig;-><init>(Lnif;ZILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method protected onQueryImportQzonePhotoesStatus(ZLjava/util/ArrayList;IIII)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lnif;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    new-instance v1, Lnih;

    invoke-direct {v1, p0, p1, p3, p2}, Lnih;-><init>(Lnif;ZILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method
