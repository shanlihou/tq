.class public Lcom/tencent/mobileqq/forward/ForwardTextOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardTextOption"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 89
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1772

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->b:Z

    if-eqz v3, :cond_0

    .line 103
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_6
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/content/Intent;

    const-string v1, "k_dataline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardTextOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardTextOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardTextOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c:Ljava/lang/String;

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 73
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardTextOption;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
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

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v0, "dataline_forward_text"

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    return-void
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_1

    .line 115
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v2, "chat_subType"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    return v4

    .line 118
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()I
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 158
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v3

    .line 171
    :goto_0
    if-nez v8, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTextOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v5, v3

    invoke-static/range {v0 .. v7}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    return v8

    :cond_1
    move v8, v2

    goto :goto_0
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardTextOption;->c()Z

    .line 152
    return-void
.end method
