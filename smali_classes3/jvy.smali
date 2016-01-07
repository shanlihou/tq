.class public Ljvy;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 58
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 60
    :cond_0
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a()V

    .line 61
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 64
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 66
    :cond_1
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Ljvy;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    const-string v1, "\u66f4\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
