.class public Limb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 316
    const-string v1, ""

    .line 317
    const-string v0, ""

    .line 318
    packed-switch v2, :pswitch_data_1

    move-object v2, v1

    move-object v1, v0

    .line 336
    :goto_1
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 337
    if-eqz v3, :cond_0

    .line 338
    const v0, 0x7f091445

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 339
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 340
    const v0, 0x7f091446

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :pswitch_1
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v1, 0x7f0a1d39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v2, 0x7f0a09bb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 322
    goto :goto_1

    .line 324
    :pswitch_2
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v1, 0x7f0a09b3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v2, 0x7f0a09bd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 326
    goto :goto_1

    .line 328
    :pswitch_3
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v1, 0x7f0a1d3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v2, 0x7f0a09be

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 330
    goto :goto_1

    .line 332
    :pswitch_4
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v1, 0x7f0a09b2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Limb;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v2, 0x7f0a09bc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
