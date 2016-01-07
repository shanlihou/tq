.class public Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;
.super Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final g:I = 0x1


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const v0, 0x7f030171

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)V

    .line 31
    const v0, 0x7f0907ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "key_is_modal_pop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b(Landroid/content/Intent;I)V

    .line 106
    const v0, 0x7f0400b4

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(II)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->j()V

    .line 61
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:Landroid/widget/TextView;

    const-string v1, "\u542f\u7528\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 71
    if-eqz p3, :cond_2

    const-string v0, "refuse_upload"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_3
    if-ne p2, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    const-string v0, "k_start_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Z

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 42
    const v0, 0x7f0907a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f0907aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1c64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v12

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQPim"

    const-string v5, "Clk_address_on"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-ne v12, v13, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->j()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v0, v13}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b(Landroid/content/Intent;I)V

    .line 94
    const v0, 0x7f0400b4

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(II)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "\u8bf7\u6c42\u51fa\u9519"

    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
