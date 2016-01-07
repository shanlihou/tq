.class public Lems;
.super Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/LocationPicker;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-direct {p0}, Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    iget-object v0, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/tencent/av/utils/LocationPicker;->access$702(Lcom/tencent/av/utils/LocationPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$500(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$400(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/av/utils/LocationPicker;->updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Z)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "Q.enterprise.LocationPicker"

    const/4 v1, 0x2

    const-string v2, "Get address config fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lems;->a:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->showRequestError()V
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$000(Lcom/tencent/av/utils/LocationPicker;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
