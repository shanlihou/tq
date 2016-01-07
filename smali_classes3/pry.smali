.class public Lpry;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 1734
    iput-object p1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 1738
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2095
    :cond_0
    :goto_0
    return-void

    .line 1741
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 1743
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1744
    if-eqz v9, :cond_2

    .line 1746
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec | cmd: G_A_L_D | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | ret : success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :try_start_0
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1753
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    :cond_1
    :goto_1
    :try_start_1
    const-string v0, ""

    .line 1759
    const v0, 0x1af45

    if-ne v9, v0, :cond_7

    .line 1760
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1761
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1cd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1765
    :goto_2
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v2, Lprz;

    invoke-direct {v2, p0}, Lprz;-><init>(Lpry;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1794
    :goto_3
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1796
    :catch_0
    move-exception v0

    .line 1801
    :cond_2
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    .line 1803
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1804
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->A:I

    .line 1807
    :cond_3
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/open/agent/CardContainer;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1809
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1812
    :cond_4
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    .line 1813
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_5

    .line 1815
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-virtual {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v0, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1818
    :cond_5
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_9

    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->c:Z

    if-eqz v0, :cond_9

    .line 1819
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto/16 :goto_0

    .line 1763
    :cond_6
    :try_start_2
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1cd9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1775
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1776
    const-string v0, "ret"

    iget-object v2, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1777
    const-string v0, "msg"

    iget-object v2, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    iget-object v0, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1779
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1cd4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    :goto_4
    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v3, Lpsa;

    invoke-direct {v3, p0, v8, v1}, Lpsa;-><init>(Lpry;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_3

    .line 1781
    :cond_8
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1cd9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1822
    :cond_9
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    if-nez v0, :cond_a

    .line 1823
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1826
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1827
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1832
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednunauthorized"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_c

    .line 1836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1837
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_b
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1842
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1843
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1844
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1845
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1867
    :cond_c
    :goto_5
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1868
    sget-object v0, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1869
    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(J)V

    goto/16 :goto_0

    .line 1848
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1849
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "rec | cmd: G_A_L_D | not authorized"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1852
    :cond_e
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    .line 1853
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1855
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const v1, 0x7f0a1cce

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->setTitle(I)V

    .line 1856
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1857
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_pageview"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-nez v0, :cond_c

    .line 1863
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednauthorized"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1874
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1875
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTHORIZE_DONE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1877
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1878
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1879
    if-eqz v2, :cond_11

    .line 1880
    const-string v1, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: A_D | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1885
    :try_start_3
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1886
    const-string v1, ""

    .line 1887
    const v4, 0x1af45

    if-ne v2, v4, :cond_15

    .line 1888
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1889
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1cd4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1894
    :goto_6
    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v4, Lpsb;

    invoke-direct {v4, p0}, Lpsb;-><init>(Lpry;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1928
    :cond_10
    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1930
    :catch_1
    move-exception v1

    .line 1935
    :cond_11
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;)V

    .line 1936
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1940
    const-string v1, "ret"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1941
    const-string v1, "openid"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1942
    const-string v1, "access_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1943
    const-string v1, "pay_token"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1944
    const-string v1, "expires_in"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1945
    const-string v1, "pf"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1946
    const-string v1, "pfkey"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    const-string v1, "msg"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1950
    const-string v1, "login_cost"

    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    iget-object v5, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1951
    const-string v1, "query_authority_cost"

    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->h:J

    iget-object v5, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1952
    const-string v1, "authority_cost"

    iget-object v3, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->j:J

    iget-object v5, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1954
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1955
    const-string v1, "sendinstall"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1957
    :cond_12
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1958
    const-string v1, "installwording"

    iget-object v3, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1960
    :cond_13
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 1961
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 1962
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;

    .line 1963
    iget-object v4, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 1967
    :catch_2
    move-exception v0

    .line 1971
    :goto_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1972
    const-string v1, "autologin"

    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->h:Z

    if-eqz v0, :cond_18

    const-string v0, "1"

    :goto_9
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->e:Z

    if-eqz v0, :cond_1a

    .line 1975
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_19

    .line 1976
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1981
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_lognback"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1891
    :cond_14
    :try_start_5
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a1cd9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 1903
    :cond_15
    const v4, 0x10dc86

    if-ne v2, v4, :cond_10

    .line 1905
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->d(ILjava/lang/String;)V

    .line 1906
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 1907
    if-eqz v1, :cond_16

    array-length v4, v1

    if-lez v4, :cond_16

    .line 1908
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1910
    :try_start_6
    invoke-virtual {v4, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1911
    if-eqz v0, :cond_16

    .line 1912
    iget-object v4, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 1913
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 1914
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1915
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 1918
    :catch_3
    move-exception v1

    .line 1922
    :cond_16
    :try_start_7
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->c(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 1966
    :cond_17
    :try_start_8
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_8

    .line 1972
    :cond_18
    const-string v0, "0"

    goto/16 :goto_9

    .line 1983
    :cond_19
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    const-string v0, "p1"

    const-string v1, "notlogged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1988
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_lognauthorizenback"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1991
    :cond_1a
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->f:Z

    if-eqz v0, :cond_1b

    .line 1992
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    const-string v0, "p2"

    const-string v1, "auth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1997
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednunauthorizedback"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1999
    :cond_1b
    const-string v0, "appid"

    sget-object v1, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    const-string v0, "p1"

    const-string v1, "logged"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    const-string v0, "p2"

    const-string v1, "uauth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    const-string v2, "connect_sso_lognback"

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2004
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const-string v1, "wtl_loggednauthorizedback"

    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2011
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    .line 2012
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;)V

    goto/16 :goto_0

    .line 2016
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 2017
    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2018
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2019
    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2022
    :cond_1c
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->g:Z

    if-nez v1, :cond_0

    .line 2023
    const/4 v3, 0x0

    .line 2024
    const/4 v2, 0x0

    .line 2025
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2026
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_a
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1f

    .line 2027
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2028
    const/4 v5, 0x0

    .line 2030
    :try_start_9
    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    move-result v1

    .line 2035
    :goto_b
    const/16 v5, 0x64

    if-lt v1, v5, :cond_1d

    .line 2045
    :goto_c
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    new-instance v1, Lpsc;

    invoke-direct {v1, p0, v0}, Lpsc;-><init>(Lpry;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2031
    :catch_4
    move-exception v1

    move v1, v5

    goto :goto_b

    .line 2039
    :cond_1d
    if-le v1, v4, :cond_1e

    move v3, v2

    move v4, v1

    .line 2026
    :cond_1e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 2065
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2066
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->g:Z

    .line 2067
    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2070
    :pswitch_5
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a()V

    .line 2071
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto/16 :goto_0

    .line 2077
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2078
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2080
    iget-object v2, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2083
    :pswitch_7
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 2084
    iget-object v0, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->l:Z

    if-nez v0, :cond_0

    .line 2087
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2088
    const-string v1, "error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2089
    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2091
    const-string v4, "detail"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2092
    iget-object v4, p0, Lpry;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1755
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_1f
    move v2, v3

    goto/16 :goto_c

    .line 1738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
