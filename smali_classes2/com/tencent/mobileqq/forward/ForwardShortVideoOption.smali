.class public Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardShortVideoOption"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v6, 0xbb8

    if-eq v2, v6, :cond_3

    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v6, 0x3ec

    if-eq v2, v6, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_0

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Z

    if-eqz v2, :cond_0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 83
    :goto_1
    if-nez v2, :cond_0

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 90
    :cond_5
    return-object v4
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "isFromFavorite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v2, "thumbfile_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->d:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPreviewImage(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 132
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 217
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 218
    if-eqz v4, :cond_0

    .line 219
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
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
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "isFromFavorite"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    invoke-static {v4, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    .line 148
    iput v6, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    .line 149
    new-instance v2, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 150
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavoriteDetail"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    :goto_0
    return v5

    .line 159
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 162
    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "NeedReportForwardShortVideo"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 101
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 102
    const-string v8, "1"

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005622"

    const-string v5, "0X8005622"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 104
    const-string v8, "2"

    goto :goto_0

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 106
    const-string v8, "3"

    goto :goto_0

    .line 108
    :cond_3
    const-string v8, "4"

    goto :goto_0
.end method

.method protected t()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    const/16 v4, 0x251d

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v1, "file_send_size"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_size"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    const-string v1, "file_send_business_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_business_type"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "file_send_duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_duration"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "thumbfile_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_shortvideo_md5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "thumbfile_send_width"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_width"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v1, "thumbfile_send_height"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_height"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "thumbfile_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_md5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "file_video_source_dir"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_video_source_dir"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const/4 v1, 0x4

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 197
    new-instance v2, Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcom/tencent/device/file/DevLittleVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 198
    invoke-virtual {v2, v0}, Lcom/tencent/device/file/DevLittleVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/tencent/device/file/DevLittleVideoOperator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 201
    iput-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    .line 202
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 211
    return-void
.end method
