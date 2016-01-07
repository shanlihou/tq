.class public Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_from_Tab"


# instance fields
.field private a:Landroid/widget/Button;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()V

    .line 26
    const v0, 0x7f030172

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setContentViewB(I)Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->centerView:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0907af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0a1a39

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnStop()V

    .line 43
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 98
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->overridePendingTransition(II)V

    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->b(I)V

    .line 93
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljvy;

    invoke-direct {v0, p0}, Ljvy;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljvz;

    invoke-direct {v1, p0}, Ljvz;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 82
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_Tab"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DE"

    const-string v5, "0X80053DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a(IJ)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->finish()V

    goto :goto_0
.end method
