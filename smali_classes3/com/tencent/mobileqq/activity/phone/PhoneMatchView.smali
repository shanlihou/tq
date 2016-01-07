.class public Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;
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

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const v0, 0x7f030172

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(IZ)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->j()V

    .line 31
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0907af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->b(I)V

    .line 114
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljwa;

    invoke-direct {v0, p0}, Ljwa;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljwb;

    invoke-direct {v1, p0}, Ljwb;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 112
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 113
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(IJZ)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a222f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IILandroid/content/Intent;)V

    .line 119
    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    .line 120
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->k()V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->b(Landroid/content/Intent;I)V

    goto :goto_0
.end method
