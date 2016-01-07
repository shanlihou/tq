.class Lhwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwm;


# direct methods
.method constructor <init>(Lhwm;)V
    .locals 1

    .prologue
    .line 888
    iput-object p1, p0, Lhwn;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 892
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 895
    iget-object v2, p0, Lhwn;->a:Lhwm;

    iget-object v2, v2, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 896
    iget-object v2, p0, Lhwn;->a:Lhwm;

    iget-object v2, v2, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v2, v0, :cond_7

    move v2, v0

    .line 897
    :goto_0
    iget-object v5, p0, Lhwn;->a:Lhwm;

    iget-object v5, v5, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v5, v5, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    if-ne v5, v0, :cond_0

    move v1, v0

    .line 898
    :cond_0
    iget-object v0, p0, Lhwn;->a:Lhwm;

    iget-object v0, v0, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 900
    const-string v5, "QQSettingRedesign"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateLevelAndVip bSuperVipOpen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",bQQVipOpen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",VipLevel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",QQLevel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lhwn;->a:Lhwm;

    iget-object v8, v8, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v8, v8, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 903
    :cond_2
    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 904
    iget-object v5, p0, Lhwn;->a:Lhwm;

    iget-object v5, v5, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/TextView;

    invoke-static {v5, v4, v2, v1, v0}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/view/View;Landroid/content/res/Resources;ZZI)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 908
    :cond_3
    iget-object v5, p0, Lhwn;->a:Lhwm;

    iget-object v5, v5, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v5, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 910
    iget-object v4, p0, Lhwn;->a:Lhwm;

    iget-object v4, v4, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v3, p0, Lhwn;->a:Lhwm;

    iget-object v3, v3, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(ZZI)V

    .line 915
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_6

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    iget-object v3, p0, Lhwn;->a:Lhwm;

    iget-object v3, v3, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    if-eqz v2, :cond_8

    .line 919
    const-string v1, "\u4f60\u662f\u5c0a\u8d35\u7684\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_4
    :goto_1
    iget-object v1, p0, Lhwn;->a:Lhwm;

    iget-object v1, v1, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v1, v1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-lez v1, :cond_5

    .line 924
    const-string v1, " \u7b49\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhwn;->a:Lhwm;

    iget-object v2, v2, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v2, v2, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    :cond_5
    const-string v1, ",\u53cc\u51fb\u8fdb\u5165\u4e2a\u4eba\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    iget-object v1, p0, Lhwn;->a:Lhwm;

    iget-object v1, v1, Lhwm;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 932
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v1

    .line 896
    goto/16 :goto_0

    .line 920
    :cond_8
    if-eqz v1, :cond_4

    .line 921
    const-string v1, "\u4f60\u662f\u5c0a\u8d35\u7684\u4f1a\u5458"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 929
    :catch_0
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
