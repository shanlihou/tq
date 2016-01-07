.class public Lhbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lhbn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;Lcom/tencent/widget/ActionSheet;Lhbn;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iput-object p2, p0, Lhbj;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Lhbj;->a:Lhbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 373
    packed-switch p2, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 377
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v3

    .line 378
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 380
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 381
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 382
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 383
    :goto_1
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 384
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    .line 385
    new-instance v6, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v6}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 386
    const-string v7, "plus_sign"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 387
    iput-object v0, v6, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 388
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 391
    :cond_2
    const-string v0, "picturelist"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 392
    const-string v0, "curindex"

    iget-object v1, p0, Lhbj;->a:Lhbn;

    iget v1, v1, Lhbn;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string v0, "mode"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string v0, "need_clear_cache"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-static {v0, v3, v4, v8}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    .line 401
    :cond_3
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005789"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :pswitch_1
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 406
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhbj;->a:Lhbn;

    iget v1, v1, Lhbn;->a:I

    if-le v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhbj;->a:Lhbn;

    iget v1, v1, Lhbn;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "plus_sign"

    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    :cond_4
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    const-string v2, "plus_sign"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_5
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 414
    iget-object v0, p0, Lhbj;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->b(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    goto/16 :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
