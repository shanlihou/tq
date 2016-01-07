.class Lhqj;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lhqi;


# direct methods
.method constructor <init>(Lhqi;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lhqj;->a:Lhqi;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(Z)V

    .line 230
    iget-object v0, p0, Lhqj;->a:Lhqi;

    iget-object v0, v0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)V

    .line 231
    iget-object v0, p0, Lhqj;->a:Lhqi;

    iget-object v0, v0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lhqj;->a:Lhqi;

    iget-object v0, v0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->setResult(I)V

    .line 235
    iget-object v0, p0, Lhqj;->a:Lhqi;

    iget-object v0, v0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->finish()V

    .line 237
    :cond_0
    return-void
.end method
