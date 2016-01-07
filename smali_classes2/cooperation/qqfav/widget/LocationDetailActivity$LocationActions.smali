.class public Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;
.super Lcooperation/qqfav/widget/FavoriteActionSheet$DefaultActions;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcooperation/qqfav/widget/FavoriteActionSheet$DefaultActions;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;->a:Ljava/lang/ref/WeakReference;

    .line 147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 152
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {v0, v6}, Lcooperation/qqfav/widget/LocationDetailActivity;->b(Z)V

    .line 158
    const/4 v1, 0x0

    const-string v2, "User_Modify"

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "category"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 200
    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const v1, 0x7f0a0e40

    invoke-virtual {v0, v1}, Lcooperation/qqfav/widget/LocationDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 164
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 165
    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 169
    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v1

    .line 170
    const-string v2, "forward_type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_latitude"

    iget v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_longitude"

    iget v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_location"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_location_string"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_thumb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->bM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isFromFavorites"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 188
    :cond_1
    const v1, 0x7f0a0e17

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
