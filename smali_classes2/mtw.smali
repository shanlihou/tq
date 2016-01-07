.class public Lmtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;I)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iput p2, p0, Lmtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x0

    .line 338
    iget v0, p0, Lmtw;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 360
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 340
    :sswitch_0
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->h()V

    move v1, v2

    .line 347
    :goto_1
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 348
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    .line 349
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-nez v3, :cond_2

    .line 347
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 352
    :cond_2
    iget-object v3, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    iget-object v4, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 357
    :sswitch_1
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->h()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 363
    :goto_3
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    .line 365
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-nez v3, :cond_5

    .line 363
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 368
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v3, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    iget v4, p0, Lmtw;->a:I

    if-ne v3, v4, :cond_4

    .line 369
    iget-object v3, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    iget-object v4, p0, Lmtw;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x188a7 -> :sswitch_1
    .end sparse-switch
.end method
