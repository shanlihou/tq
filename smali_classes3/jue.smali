.class public Ljue;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(Z)V

    .line 500
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 507
    :goto_0
    iget-object v0, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 508
    iget-object v0, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 509
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 505
    iget-object v0, p0, Ljue;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0
.end method
