.class public Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 44
    const-string v1, "security_scan_key"

    const-string v2, "qqsetting_security_scan_key"

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f0211ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0a2079

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a2077

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "show open login secure view"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2078

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    const v0, 0x7f030636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0a205f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->setTitle(I)V

    .line 34
    const v0, 0x7f091a57    # 1.82241E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/Button;

    .line 35
    const v0, 0x7f091a54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f091a56

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f091a55

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a()V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f091a57    # 1.82241E38f

    if-ne v1, v2, :cond_0

    .line 67
    const-string v1, "security_scan_key"

    const-string v2, "qqsetting_security_scan_key"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;->a()V

    .line 71
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on open login secure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
