.class public Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardStructingMsgOption"


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 112
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    move v1, v2

    .line 116
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 118
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    if-eqz v3, :cond_2

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Ljava/util/ArrayList;

    .line 120
    if-eqz v5, :cond_2

    move v3, v2

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 123
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    if-eqz v0, :cond_1

    .line 124
    const/4 v2, 0x1

    .line 132
    :cond_0
    return v2

    .line 121
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 58
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z

    move-result v0

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_3

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const-string v2, "ForwardOption.ForwardStructingMsgOption"

    const/4 v3, 0x2

    const-string v4, "updateImageView addStructView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/content/Intent;

    const-string v1, "is_need_show_sources"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 108
    :cond_2
    return v7

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_0

    .line 98
    const/high16 v2, -0x3ee00000    # -10.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, -0x3f100000    # -7.5f

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 6

    .prologue
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 261
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 262
    if-eqz v4, :cond_0

    .line 263
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    .line 264
    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected c()Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 137
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;I)Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    const-string v2, "k_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    const v3, 0x7f0a0695

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005403"

    const-string v5, "0X8005403"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    return v6
.end method

.method protected d()I
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 162
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v0}, Lcooperation/qqfav/QfavUtil;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13, v11}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 220
    :goto_0
    if-nez v0, :cond_0

    .line 221
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "User_AddFav"

    const/16 v9, 0x45

    const-string v11, ""

    const-string v12, ""

    move v7, v13

    move v10, v8

    invoke-static/range {v5 .. v12}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 182
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 184
    array-length v6, v5

    move v4, v8

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    move-object v3, v11

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 185
    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 186
    array-length v9, v7

    if-le v9, v12, :cond_2

    .line 187
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 188
    aget-object v3, v7, v12

    .line 184
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 189
    :cond_3
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 190
    aget-object v2, v7, v12

    goto :goto_2

    .line 191
    :cond_4
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "loc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 192
    aget-object v1, v7, v12

    goto :goto_2

    .line 193
    :cond_5
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 194
    aget-object v0, v7, v12

    goto :goto_2

    .line 198
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2, v0, v1, v11}, Lcooperation/qqfav/QfavBuilder;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13, v11}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 200
    goto/16 :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcooperation/qqfav/QfavUtil;->a([B)[B

    move-result-object v7

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_9

    .line 209
    const/4 v0, 0x2

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcooperation/qqfav/QfavBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13, v11}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 216
    goto/16 :goto_0

    :cond_8
    move v0, v13

    goto/16 :goto_0

    :cond_9
    move v0, v8

    goto :goto_3
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800567B"

    const-string v5, "0X800567B"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()V

    .line 234
    return-void
.end method

.method protected k()Z
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()Z

    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 242
    :cond_0
    const/4 v0, 0x1

    .line 247
    :cond_1
    :goto_0
    return v0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 253
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->c(Landroid/os/Bundle;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardStructingMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 255
    return-void
.end method
