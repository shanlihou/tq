.class public Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/GuideBindPhoneActivity.smali:22"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-string v0, "http://kf.qq.com/touch/faq/120307IVnEni150407eEv2IF.html?platform=14"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/GuideBindPhoneActivity.smali:43"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v5, 0x41800000    # 16.0f

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 30
    const v0, 0x7f030133

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0906c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->b:Landroid/widget/TextView;

    .line 32
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55"

    const v1, 0x7f0a1d01

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f0906c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v2

    .line 39
    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 40
    const v0, 0x7f0906c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-float v4, v2, v5

    float-to-int v4, v4

    div-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/GuideBindPhoneActivity.smali:182"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DA"

    const-string v5, "0X80053DA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
