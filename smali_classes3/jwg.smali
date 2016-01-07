.class Ljwg;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljwf;


# direct methods
.method constructor <init>(Ljwf;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ljwg;->a:Ljwf;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Ljwg;->a:Ljwf;

    iget-object v0, v0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    .line 238
    iget-object v0, p0, Ljwg;->a:Ljwf;

    iget-object v0, v0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Ljwg;->a:Ljwf;

    iget-object v0, v0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 241
    iget-object v0, p0, Ljwg;->a:Ljwf;

    iget-object v0, v0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const/16 v1, 0xfa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->setResult(I)V

    .line 242
    iget-object v0, p0, Ljwg;->a:Ljwf;

    iget-object v0, v0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->finish()V

    .line 245
    :cond_0
    return-void
.end method
