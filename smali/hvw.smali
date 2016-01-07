.class public Lhvw;
.super Lcom/tencent/mobileqq/app/VipInfoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1856
    iput-object p1, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/VipInfoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 2

    .prologue
    .line 1860
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_0

    .line 1865
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selfvip_growthvalue"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1868
    :cond_0
    iget-object v0, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1869
    iget-object v1, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 1871
    :cond_1
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1877
    sget v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    if-ne p1, v0, :cond_0

    .line 1879
    if-eqz p2, :cond_0

    .line 1880
    check-cast p3, LMQQ/VipUserInfo;

    .line 1881
    if-eqz p3, :cond_0

    .line 1882
    iget-object v0, p3, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 1883
    if-eqz v0, :cond_0

    .line 1884
    iget-object v1, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    iget-object v1, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lhvw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1887
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VIPCenter_url_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1893
    :cond_0
    return-void
.end method
