.class public Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardRecommendFriendOption"


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 38
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 6

    .prologue
    const/high16 v4, -0x3e900000    # -15.0f

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "ForwardOption.ForwardRecommendFriendOption"

    const/4 v2, 0x2

    const-string v3, "updateImageView addStructView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 71
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B34"

    const-string v5, "0X8005B34"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()V

    .line 82
    return-void
.end method

.method protected l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardRecommendFriendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B35"

    const-string v5, "0X8005B35"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->l()V

    .line 92
    return-void
.end method
