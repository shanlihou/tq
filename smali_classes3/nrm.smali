.class public Lnrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 1

    .prologue
    .line 1259
    iput-object p1, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;

    iput-object p2, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1263
    :try_start_0
    iget-object v0, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1265
    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1266
    const v2, 0x7f0915e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1268
    const v4, 0x7f0a218e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    const v1, 0x7f0a218e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1270
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x1d

    const-string v3, "CLICK_BANNER"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1271
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1272
    iget-object v1, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    iget-object v0, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1274
    iget-object v0, p0, Lnrm;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
