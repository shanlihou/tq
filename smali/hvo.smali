.class public Lhvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 587
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_1

    .line 588
    if-eqz p2, :cond_4

    .line 589
    const-string v0, "show_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string v1, "QQSettingRedesign"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWeatherUpdateResult show_flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 644
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    if-ne v0, v3, :cond_1

    .line 600
    const-string v0, "KEY_TEMPER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string v1, "o_wea_code"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    const-string v4, "area_name"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 604
    const-string v5, "QQSettingRedesign"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onWeatherUpdateResult temp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " o_wea_code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " area_name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_3
    if-eqz v0, :cond_1

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 607
    iget-object v5, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 608
    iget-object v2, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 609
    iget-object v2, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Landroid/widget/TextView;

    const-string v2, "o"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lhvo;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :cond_4
    const-string v0, "uint32_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 621
    const-string v1, "QQSettingRedesign"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWeatherUpdateResult resultCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_5
    const/16 v1, 0x1a0a

    if-ne p1, v1, :cond_1

    const v1, 0x2ea1d

    if-ne v0, v1, :cond_1

    .line 624
    new-instance v0, Lhvp;

    const-wide/32 v5, 0xea60

    const-string v9, "QQSettingRedesign"

    move-object v1, p0

    move v4, v3

    move v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lhvp;-><init>(Lhvo;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto/16 :goto_0
.end method
