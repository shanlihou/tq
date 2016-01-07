.class public Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/device/utils/LightAppUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/device/utils/LightAppUtil;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 736
    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0a0204

    const/4 v1, 0x0

    .line 610
    const-string v0, "LightAppUtil"

    const-string v2, "GETLightAppSettingCallBack success"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v0, "ret"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 613
    if-eqz v3, :cond_2

    .line 614
    const-string v0, "LightAppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GETLightAppSettingCallBack failed,resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 710
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_e

    .line 716
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 718
    :goto_1
    iget-object v2, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v2, v2, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    if-eqz v2, :cond_d

    .line 719
    iget-object v2, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v2, v2, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    const-string v4, "Net_Get_LiteappSetting"

    invoke-static {v2, v4, v1, v3, v0}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 724
    :goto_2
    return-void

    .line 623
    :cond_2
    :try_start_0
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 625
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v0, v0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    if-eqz v0, :cond_6

    .line 626
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v2, 0x7f0a0204

    invoke-virtual {v0, v2}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 639
    :cond_5
    const/4 v0, 0x0

    const-string v2, "Net_LiteApp_Setting"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v6, v6, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 701
    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 703
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto/16 :goto_0

    .line 643
    :cond_6
    if-eqz v4, :cond_c

    move v2, v1

    .line 644
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 645
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 646
    new-instance v5, Lcom/tencent/device/utils/LightAppSettingInfo;

    invoke-direct {v5}, Lcom/tencent/device/utils/LightAppSettingInfo;-><init>()V

    .line 647
    const-string v6, "pid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    .line 648
    const-string v6, "template_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    .line 649
    const-string v6, "has_own_app"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    .line 650
    const-string v6, "h5_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    .line 651
    const-string v6, "public_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    .line 652
    const-string v6, "own_appid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/lang/String;

    .line 653
    const-string v6, "device_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->g:I

    .line 654
    const-string v6, "own_pkgname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    .line 655
    const-string v6, "openid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->e:Ljava/lang/String;

    .line 656
    const-string v6, "openkey"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:Ljava/lang/String;

    .line 657
    const-string v6, "appname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->g:Ljava/lang/String;

    .line 658
    const-string v6, "bindtype"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    .line 659
    const-string v6, "pub_propertyids"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 660
    const-string v7, "config_list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 661
    iget-object v7, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    invoke-virtual {v7, v0}, Lcom/tencent/device/utils/LightAppUtil;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/HashMap;

    .line 663
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 664
    if-eqz v6, :cond_a

    .line 665
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 666
    array-length v8, v6

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_7

    aget-object v9, v6, v0

    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 669
    :cond_7
    iput-object v7, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    .line 674
    :goto_5
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 675
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_8
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v0, v0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iget v5, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    if-ne v0, v5, :cond_b

    .line 682
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v5, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v5, v5, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v6, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v6, v6, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v7, v7, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 644
    :cond_9
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 671
    :cond_a
    const-string v0, "LightAppUtil"

    const-string v6, "no ids!"

    invoke-static {v0, v6}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 684
    :cond_b
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto :goto_6

    .line 693
    :cond_c
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v0, v0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 694
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 695
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 696
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 697
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 698
    sget-object v2, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 721
    :cond_d
    const-string v2, "Net_Get_LiteappSetting"

    invoke-static {v11, v2, v1, v3, v0}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method
