.class public Ljwa;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 82
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 84
    :cond_0
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->g()V

    .line 85
    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 88
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 91
    :cond_1
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 93
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->f()V

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v1, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Ljwa;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const-string v1, "\u66f4\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
