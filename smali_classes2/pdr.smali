.class public Lpdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 310
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnClick.chooseLinkType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Z

    .line 320
    packed-switch p2, :pswitch_data_0

    .line 330
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v4, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 331
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v4, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 333
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 338
    :cond_2
    :goto_1
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v5, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 323
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 327
    iget-object v0, p0, Lpdr;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
