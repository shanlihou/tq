.class public Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 716
    iput-object p2, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Ljava/util/ArrayList;

    .line 717
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 747
    const-string v0, "SmartHardwareActivity"

    const-string v1, "add_authorize_member exception"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0403

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 749
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 723
    const-string v0, "SmartHardwareActivity"

    const-string v1, "SendBindListCallBack success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0402

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 728
    const-string v0, "SmartHardwareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add_authorize_member:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 730
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 731
    new-instance v3, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct {v3}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 734
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 736
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    const v1, 0x7f0a01fc

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/SmartHardwareActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 740
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Lcom/tencent/open/agent/SmartHardwareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
