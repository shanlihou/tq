.class public Loot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 765
    iput-object p1, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    return v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/util/MqqWeakReferenceHandler;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b(II)V

    .line 822
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(ILjava/lang/String;)V

    .line 802
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b(Ljava/lang/CharSequence;)V

    .line 827
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 792
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Loot;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 772
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->C:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->startTitleProgress()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iput p1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->C:I

    .line 870
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->stopTitleProgress()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loot;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
