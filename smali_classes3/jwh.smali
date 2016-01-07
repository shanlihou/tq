.class public Ljwh;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 283
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 285
    :cond_0
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    .line 287
    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 290
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 292
    :cond_1
    iget-object v0, p0, Ljwh;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()Z

    .line 294
    :cond_2
    return-void
.end method
