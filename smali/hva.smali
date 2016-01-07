.class public Lhva;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 1952
    iput-object p1, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1956
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1957
    const-string v2, "com.tencent.mobileqq.onGetStreetViewUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1958
    iget-object v0, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const-string v1, "streetViewUrl"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    .line 1959
    iget-object v0, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    const-string v2, "com.tencent.mobileqq.onGetLbsShareSearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1962
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 1963
    new-instance v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;

    invoke-direct {v0}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;-><init>()V

    .line 1964
    if-eqz v2, :cond_2

    .line 1966
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "req"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1980
    iget-object v2, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1967
    :catch_0
    move-exception v0

    .line 1968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1969
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 1971
    goto :goto_1

    .line 1982
    :cond_4
    const-string v2, "com.tencent.mobileqq.onGetLbsShareShop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1983
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;-><init>()V

    .line 1987
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;

    .line 1988
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "req"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1989
    iget-object v3, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1990
    :catch_1
    move-exception v0

    .line 1991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1992
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1994
    :cond_5
    iget-object v0, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1997
    :cond_6
    const-string v2, "com.tencent.mobileqq.onGetShareShopDetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1999
    if-eqz v0, :cond_0

    .line 2000
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;-><init>()V

    .line 2002
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;

    .line 2003
    iget-object v2, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 2004
    :catch_2
    move-exception v0

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2006
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 2008
    :cond_7
    iget-object v0, p0, Lhva;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V

    goto/16 :goto_0
.end method
