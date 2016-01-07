.class public Ljrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/util/MqqWeakReferenceHandler;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    return-object v0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 228
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljrf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 186
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f090a51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ljrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    return-object v0
.end method
