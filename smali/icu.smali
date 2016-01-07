.class public Licu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7f0a2210

    .line 378
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound_type"

    const-string v3, "qqsetting_notify_soundtype_key"

    sget v4, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 384
    if-eqz p2, :cond_6

    .line 385
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setClickable(Z)V

    .line 387
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v2, 0x7f020276

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 395
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v2, "1000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 397
    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_8

    move v0, v7

    .line 403
    :goto_0
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v2, 0x7f02026e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 405
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 410
    :cond_0
    const/high16 v0, 0x7f070000

    if-ne v1, v0, :cond_2

    .line 411
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0213a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V

    .line 417
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b70

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a220f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b71

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b72

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b73

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    :cond_1
    :goto_1
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()I

    move-result v0

    .line 464
    if-nez v0, :cond_5

    .line 465
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 469
    :goto_2
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(I)V

    .line 471
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 488
    :goto_3
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_notice_sound"

    if-eqz p2, :cond_7

    :goto_4
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void

    .line 423
    :cond_2
    const v0, 0x7f070001

    if-ne v1, v0, :cond_3

    .line 424
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0213a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V

    .line 429
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b70

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b71

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a220f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b72

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b73

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 435
    :cond_3
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    if-ne v1, v0, :cond_4

    .line 436
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0213a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V

    .line 441
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b70

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b71

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b72

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a220f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b73

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 447
    :cond_4
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    if-ne v1, v0, :cond_1

    .line 448
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0213a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V

    .line 453
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b70

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b71

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b72

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a1b73

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const v3, 0x7f0a220f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 467
    :cond_5
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_2

    .line 475
    :cond_6
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 484
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Licu;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(I)V

    goto/16 :goto_3

    :cond_7
    move v7, v6

    .line 488
    goto/16 :goto_4

    :cond_8
    move v0, v6

    goto/16 :goto_0
.end method
