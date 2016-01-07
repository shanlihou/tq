.class public Lhwa;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1933
    iput-object p1, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1943
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1945
    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lhwb;

    invoke-direct {v1, p0}, Lhwb;-><init>(Lhwa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1952
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1936
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Ljava/lang/String;)V

    .line 1940
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    .line 1956
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lhwc;

    invoke-direct {v1, p0}, Lhwc;-><init>(Lhwa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1964
    :cond_0
    return-void
.end method

.method protected b(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1968
    if-eqz p1, :cond_1

    iget-object v1, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 1969
    iget-object v1, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 1971
    :goto_0
    if-eqz v2, :cond_0

    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 1972
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1973
    const/4 v0, 0x1

    .line 1977
    :cond_0
    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lhwd;

    invoke-direct {v1, p0}, Lhwd;-><init>(Lhwa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1986
    :cond_1
    return-void

    .line 1971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
