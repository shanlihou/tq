.class public Ledq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

.field final synthetic a:Lcom/tencent/av/utils/VideoActionSheet;

.field final synthetic a:Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;

.field final synthetic a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Lcom/tencent/av/utils/VideoActionSheet;[ILcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3659
    iput-object p1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-object p2, p0, Ledq;->a:Lcom/tencent/av/utils/VideoActionSheet;

    iput-object p3, p0, Ledq;->a:[I

    iput-object p4, p0, Ledq;->a:Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;

    iput-object p5, p0, Ledq;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 3662
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/utils/VideoActionSheet;

    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoActionSheet;->dismiss()V

    .line 3663
    iget-object v0, p0, Ledq;->a:[I

    aget v0, v0, p2

    .line 3664
    packed-switch v0, :pswitch_data_0

    .line 3694
    :goto_0
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 3695
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3696
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 3697
    return-void

    .line 3666
    :pswitch_0
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3667
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C87"

    const-string v5, "0X8005C87"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v7

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3669
    :cond_0
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ledq;->a:Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3677
    :pswitch_1
    iget-object v0, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3678
    if-eqz v0, :cond_1

    .line 3679
    iget-object v1, p0, Ledq;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3680
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.v2q.insertSystemCall"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3681
    const-string v1, "phoneNumber"

    iget-object v2, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3682
    iget-object v1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3683
    iget-object v1, p0, Ledq;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 3685
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C88"

    const-string v5, "0X8005C88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v7

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
