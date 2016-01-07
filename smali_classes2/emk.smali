.class public Lemk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

.field final synthetic a:Lcom/tencent/av/utils/LocationPicker;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/LocationPicker;ZLcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    iput-boolean p2, p0, Lemk;->a:Z

    iput-object p3, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$200(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 162
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$400(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 163
    iget-object v1, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$500(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    .line 164
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 166
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z
    invoke-static {v2, v3}, Lcom/tencent/av/utils/LocationPicker;->access$602(Lcom/tencent/av/utils/LocationPicker;Z)Z

    .line 168
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/av/utils/LocationPicker;->access$700(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    const-string v3, "admin_region_config"

    # setter for: Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/tencent/av/utils/LocationPicker;->access$702(Lcom/tencent/av/utils/LocationPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/av/utils/LocationPicker;->access$700(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/data/AddressHelper;->a(Lcom/tencent/common/app/AppInterface;Ljava/io/File;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v1

    # setter for: Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    invoke-static {v0, v1}, Lcom/tencent/av/utils/LocationPicker;->access$302(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 174
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    invoke-static {v2}, Lcom/tencent/av/utils/LocationPicker;->access$300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    const-string v3, "\u4e2d\u56fd"

    # invokes: Lcom/tencent/av/utils/LocationPicker;->getBaseAddressByName(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/LocationPicker;->access$800(Lcom/tencent/av/utils/LocationPicker;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    # setter for: Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    invoke-static {v0, v1}, Lcom/tencent/av/utils/LocationPicker;->access$202(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z
    invoke-static {v0, v5}, Lcom/tencent/av/utils/LocationPicker;->access$602(Lcom/tencent/av/utils/LocationPicker;Z)Z

    .line 206
    :cond_2
    :goto_1
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1000(Lcom/tencent/av/utils/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z
    invoke-static {v0, v5}, Lcom/tencent/av/utils/LocationPicker;->access$1002(Lcom/tencent/av/utils/LocationPicker;Z)Z

    .line 208
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->showPickerView()V
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1100(Lcom/tencent/av/utils/LocationPicker;)V

    .line 210
    :cond_3
    return-void

    .line 176
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "Q.enterprise.LocationPicker"

    const-string v1, "Parse data file"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_5
    iget-boolean v2, p0, Lemk;->a:Z

    if-eqz v2, :cond_7

    .line 182
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;
    invoke-static {v2}, Lcom/tencent/av/utils/LocationPicker;->access$900(Lcom/tencent/av/utils/LocationPicker;)Lems;

    move-result-object v2

    if-nez v2, :cond_6

    .line 183
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    new-instance v3, Lems;

    iget-object v4, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-direct {v3, v4}, Lems;-><init>(Lcom/tencent/av/utils/LocationPicker;)V

    # setter for: Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;
    invoke-static {v2, v3}, Lcom/tencent/av/utils/LocationPicker;->access$902(Lcom/tencent/av/utils/LocationPicker;Lems;)Lems;

    .line 185
    :cond_6
    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;
    invoke-static {v2}, Lcom/tencent/av/utils/LocationPicker;->access$900(Lcom/tencent/av/utils/LocationPicker;)Lems;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Lcom/tencent/av/service/IQQServiceLocationCallback;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

    if-eqz v1, :cond_2

    .line 187
    new-instance v1, Leml;

    invoke-direct {v1, p0}, Leml;-><init>(Lemk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z
    invoke-static {v0, v5}, Lcom/tencent/av/utils/LocationPicker;->access$602(Lcom/tencent/av/utils/LocationPicker;Z)Z

    .line 196
    const-string v0, "Q.enterprise.LocationPicker"

    const-string v1, "We don\'t do remote request"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "Q.enterprise.LocationPicker"

    const-string v1, "We won\'t show, because page destroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_9
    iget-object v0, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v2, p0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    invoke-static {v2}, Lcom/tencent/av/utils/LocationPicker;->access$300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    const-string v3, "\u4e2d\u56fd"

    # invokes: Lcom/tencent/av/utils/LocationPicker;->getBaseAddressByName(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/LocationPicker;->access$800(Lcom/tencent/av/utils/LocationPicker;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    # setter for: Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    invoke-static {v0, v1}, Lcom/tencent/av/utils/LocationPicker;->access$202(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    goto/16 :goto_1
.end method
