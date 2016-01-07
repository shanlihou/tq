.class public Lnin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 1

    .prologue
    .line 1217
    iput-object p1, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1223
    iget-object v0, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    .line 1224
    iget-object v0, p0, Lnin;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "0X800590A"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 1226
    :cond_0
    return-void
.end method
