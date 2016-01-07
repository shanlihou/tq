.class public Lfyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field private a:I

.field private a:Landroid/widget/CompoundButton;

.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;ILandroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 306
    iput p2, p0, Lfyd;->a:I

    .line 307
    iput-object p3, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    .line 308
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 333
    iget-object v1, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 334
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 336
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 312
    const-string v0, "ret"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    .line 316
    iget v1, v0, Lfye;->a:I

    iget v3, p0, Lfyd;->a:I

    if-ne v1, v3, :cond_0

    .line 317
    iget-object v1, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iput v1, v0, Lfye;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_MsgMgr_Setting"

    iget-object v6, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x2

    :cond_3
    iget-object v6, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v6, v6, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 328
    :goto_2
    iget-object v0, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 329
    return-void

    .line 323
    :cond_4
    iget-object v0, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lfyd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 324
    const-string v0, "DeviceMsgSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyd;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v4, v5

    .line 323
    goto :goto_3
.end method
