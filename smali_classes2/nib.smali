.class public Lnib;
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
    .line 1227
    iput-object p1, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1231
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1233
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    .line 1234
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "\u6b63\u5728\u5bfc\u5165..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    if-nez v0, :cond_0

    .line 1236
    iget-object v1, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 1238
    :cond_0
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(II)V

    .line 1239
    iget-object v0, p0, Lnib;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "0X8005909"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 1241
    :cond_1
    return-void
.end method
