.class public Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;
.super Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/util/ShareToQZoneBack;


# static fields
.field public static final A:I = 0x3c

.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardSdkShareOption"

.field public static final ae:Ljava/lang/String; = "UTF-8"

.field public static final z:I = 0x2d


# instance fields
.field protected a:Lcom/tencent/biz/common/util/OpenIdObserver;

.field private b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected d:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->d:J

    .line 354
    new-instance v0, Lmsp;

    invoke-direct {v0, p0}, Lmsp;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Landroid/os/Handler;

    .line 476
    new-instance v0, Lmsr;

    invoke-direct {v0, p0}, Lmsr;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 97
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    new-instance v1, Lmsx;

    invoke-direct {v1, p0}, Lmsx;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 1214
    if-nez p1, :cond_0

    .line 1215
    const/4 v0, 0x1

    .line 1235
    :goto_0
    return v0

    .line 1217
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    const-string v0, "qqfav"

    const-string v3, "gotoQfavShareMsg|image type.more than 5"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1222
    goto :goto_0

    .line 1224
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1225
    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1227
    const-string v3, "qqfav"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gotoQfavShareMsg|image type.picture too big ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_4
    const/4 v0, 0x0

    const-string v3, "Net_AddFav"

    const/16 v4, 0x8

    const/4 v5, -0x3

    invoke-static {v0, v3, v4, v1, v5}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    move v0, v2

    .line 1231
    goto :goto_0

    .line 1235
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1006
    const-string v0, ""

    .line 1008
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1042
    :cond_2
    :goto_1
    return-object p2

    :cond_3
    move-object v0, v1

    .line 1025
    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->k:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "push_login_window"

    const/4 v7, 0x1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a08f2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0949

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 532
    new-instance v0, Lmss;

    invoke-direct {v0, p0}, Lmss;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a08f3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const v0, 0x7f0a132c

    .line 290
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
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

    .line 232
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Z

    if-eqz v3, :cond_0

    .line 250
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_6
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->g()V

    .line 221
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 828
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(II)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1363
    return-void
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a()Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "share_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Ljava/lang/String;

    .line 113
    const-string v0, "login"

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v2, "jfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Z

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->k:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v3, "k_qzone"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v3, "k_send"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->k:Z

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->preloadData--is image share type, but imageUrl and remoteImageUrl are both empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    const-string v0, "\u8bf7\u9009\u62e9\u56fe\u7247"

    const-string v1, "\u5206\u4eab\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_AGENT"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u5206\u4eab\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_1
    return v10

    :cond_1
    move v0, v10

    .line 124
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dataline/activities/LiteActivity;

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->v()V

    .line 144
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    const-string v2, "image_url_remote"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 150
    const-class v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->preloadData--structMsg is not an instance of AbsShareMsg"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_5
    const-string v0, "\u5206\u4eab\u7c7b\u578b\u9519\u8bef"

    const-string v1, "\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_1
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_AGENT"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u7c7b\u578b\u9519\u8bef"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    goto :goto_1

    .line 164
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 165
    iget-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->d:J

    .line 167
    iput-boolean v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h:Z

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->sdk_share, getting appinfo in construct. sign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    iget-object v8, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;)V

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lmsm;

    invoke-direct {v1, p0, v0}, Lmsm;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v11, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->w()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v10, v9

    .line 196
    goto/16 :goto_1

    .line 136
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_sdk_share_pure_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 343
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "updateImageView addStructView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 351
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 341
    const/high16 v1, -0x3ee00000    # -10.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, -0x3f100000    # -7.5f

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    const v0, 0x7f0a0e70

    .line 299
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0e6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    const-wide/32 v2, 0x354fc05

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 263
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 21

    .prologue
    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "detail_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "audio_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "image_url_remote"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 840
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_multi_pic"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v4, "qqfav_extra_multi_pic_path_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v5, "qdshare_file"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 845
    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->l:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, p1

    if-ne v0, v5, :cond_4

    .line 847
    const-string v5, "targetUin"

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string v5, "device_type"

    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v5, v5, Lcom/dataline/activities/LiteActivity;

    if-eqz v5, :cond_9

    .line 857
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v6, "req_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 858
    packed-switch v5, :pswitch_data_0

    .line 923
    :pswitch_0
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    const-string v2, "dataline_forward_text"

    const-string v3, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    :cond_0
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 951
    const-string v2, "isBack2Root"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 952
    const-string v2, "is_share_flag"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 953
    const-string v2, "res_share_id"

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 954
    const-string v2, "res_pkg_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v2, "res_detail_url"

    invoke-virtual {v4, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v2, "app_name"

    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v2, "image_url_remote"

    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v2, "image_url"

    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 961
    const-string v2, "audio_url"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v2, :cond_2

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v5, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v3

    .line 966
    const-string v6, "struct_share_key_source_url"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_c

    const-string v2, ""

    :goto_2
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v6, "struct_share_key_source_icon"

    if-nez v3, :cond_d

    const-string v2, ""

    :goto_3
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v3, "struct_share_key_source_name"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_e

    const-string v2, ""

    :goto_4
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v3, "struct_share_key_source_a_action_data"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_f

    const-string v2, ""

    :goto_5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 974
    const-string v3, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "shareToQQ"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 975
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 977
    const-string v3, "activity_finish_run_pendingIntent"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/dataline/activities/LiteActivity;

    if-nez v2, :cond_3

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 984
    :cond_3
    const/high16 v2, 0x4000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 985
    const/high16 v2, 0x10000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/dataline/activities/LiteActivity;

    if-eqz v2, :cond_10

    .line 987
    const-string v2, "MigSdkShareNotDone"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 988
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    check-cast v2, Lcom/dataline/activities/LiteActivity;

    .line 990
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 991
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 999
    :goto_6
    return-void

    .line 852
    :cond_4
    const-string v5, "targetUin"

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v5, "device_type"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 861
    :pswitch_1
    if-eqz v4, :cond_6

    .line 862
    const-string v2, "dataline_forward_type"

    const/16 v4, 0x64

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 864
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 866
    :cond_5
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 868
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004931"

    const-string v7, "0X8004931"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send text:0X8004931."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 882
    :pswitch_2
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToDataline 1 filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 889
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 890
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 900
    :pswitch_4
    if-eqz v2, :cond_8

    .line 901
    const-string v2, "dataline_forward_type"

    const/16 v4, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 903
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forwardToDataline 2 filePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 907
    :cond_7
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToDataline 3 filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 911
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 913
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 918
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 929
    :cond_9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 931
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToDataline 4 filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 935
    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 939
    invoke-static {v14}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 940
    const-string v2, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    .line 945
    :goto_7
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_b
    move-object v2, v15

    .line 943
    goto :goto_7

    .line 966
    :cond_c
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    .line 967
    goto/16 :goto_3

    .line 968
    :cond_e
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 969
    :cond_f
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 993
    :cond_10
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 995
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    move-object v2, v14

    goto :goto_7

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1098
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1100
    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return v0

    .line 1101
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1102
    const/4 v0, 0x1

    goto :goto_0

    .line 1104
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x69

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->c:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 274
    const-string v1, "UTF-8"

    const-string v2, "..."

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogContent:mForwardText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 12

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 380
    const/4 v0, 0x0

    .line 381
    iget-boolean v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Z

    if-nez v1, :cond_7

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->preForward--share uin doesn\'t equal current uin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->A()V

    .line 432
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->k:Z

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h()V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->e()I

    move-result v6

    .line 440
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "connect_sharepic"

    const-string v3, "pageview"

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    int-to-long v6, v6

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 445
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sha_pageview"

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "1"

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 451
    const-string v7, "1"

    .line 460
    :goto_2
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/String;

    const-string v4, "10"

    const-string v5, "11"

    const-string v6, "0"

    const-string v8, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    move-object v3, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A0F"

    const-string v5, "0X8005A0F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v1

    .line 392
    if-nez v1, :cond_3

    .line 393
    const v1, 0x7f0a094a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(I)V

    .line 394
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    new-instance v2, Lmsq;

    invoke-direct {v2, p0}, Lmsq;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->preForward--openid doesn\'t equal current local openid"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->A()V

    goto/16 :goto_0

    .line 423
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 426
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 429
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "pageview"

    iget-wide v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    int-to-long v5, v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 453
    const-string v7, "3"

    goto/16 :goto_2

    .line 454
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 455
    const-string v7, "2"

    goto/16 :goto_2

    .line 457
    :cond_b
    const-string v7, "4"

    goto/16 :goto_2
.end method

.method protected c(I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v2, "qqfav_extra_from_sdk_share"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v2, "qqfav_extra_from_system_share"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->c(I)V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1137
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showQfavResultDialog--ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_2
    if-nez p1, :cond_6

    .line 1142
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorites_first_share_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1145
    if-nez v8, :cond_4

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v1, 0x7f0a0e73

    invoke-static {v0, v1, v4}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    move v0, v8

    .line 1208
    :goto_2
    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-string v1, "addToQQFavorites"

    iget-wide v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0

    .line 1148
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v1, 0x7f0a0e76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e77

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0e27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0e74

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0e2a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmsy;

    invoke-direct {v6, p0}, Lmsy;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    new-instance v7, Lmsn;

    invoke-direct {v7, p0}, Lmsn;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1186
    new-instance v1, Lmso;

    invoke-direct {v1, p0}, Lmso;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1196
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    .line 1200
    :cond_6
    if-ne v4, p1, :cond_7

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e4f

    invoke-static {v1, v2, v9}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1202
    :cond_7
    const/4 v1, 0x3

    if-ne v1, p1, :cond_8

    .line 1203
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e75

    invoke-static {v1, v2, v9}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1205
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e72

    invoke-static {v1, v2, v9}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto/16 :goto_2
.end method

.method protected c()Z
    .locals 15

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->x()V

    .line 1053
    sparse-switch v13, :sswitch_data_0

    move v5, v11

    .line 1066
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_QQ"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :goto_1
    const-string v0, "1"

    .line 1072
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    if-ne v0, v11, :cond_1

    .line 1073
    const-string v7, "1"

    .line 1081
    :goto_2
    const-string v9, "1"

    .line 1082
    if-nez v13, :cond_4

    .line 1083
    const-string v9, "1"

    .line 1090
    :cond_0
    :goto_3
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    const-string v5, "12"

    const-string v6, "0"

    move-object v8, v14

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1092
    return v11

    :sswitch_0
    move v5, v11

    .line 1056
    goto :goto_0

    :sswitch_1
    move v5, v12

    .line 1059
    goto :goto_0

    .line 1061
    :sswitch_2
    const/4 v0, 0x3

    move v5, v0

    .line 1062
    goto :goto_0

    .line 1074
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    if-ne v0, v12, :cond_2

    .line 1075
    const-string v7, "3"

    goto :goto_2

    .line 1076
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1077
    const-string v7, "2"

    goto :goto_2

    .line 1079
    :cond_3
    const-string v7, "4"

    goto :goto_2

    .line 1084
    :cond_4
    if-ne v11, v13, :cond_5

    .line 1085
    const-string v9, "2"

    goto :goto_3

    .line 1086
    :cond_5
    const/16 v0, 0xbb8

    if-ne v0, v13, :cond_0

    .line 1087
    const-string v9, "3"

    goto :goto_3

    .line 1068
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected d()I
    .locals 21

    .prologue
    .line 1240
    const/4 v15, -0x1

    .line 1241
    const-wide/16 v3, 0x0

    .line 1242
    const-string v1, ""

    .line 1245
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1246
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v12, v1

    move-wide v13, v2

    .line 1251
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e7a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1258
    :cond_0
    const/16 v17, -0x1

    .line 1259
    const/16 v16, 0x0

    .line 1261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "key_sdk_share_pure_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->realShareToQfav--pure text share"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_1
    const/16 v17, 0x1

    .line 1268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_richmedia_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_mixed_msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1269
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_richmedia_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_mixed_msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v4, "qqfav_extra_richmedia_title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v5, "qqfav_extra_mixed_msg"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static/range {v1 .. v8}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v12}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1274
    const/4 v1, 0x0

    :goto_2
    move/from16 v6, v16

    move/from16 v3, v17

    move v15, v1

    .line 1353
    :goto_3
    if-nez v15, :cond_3

    .line 1354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "User_AddFav"

    const/4 v4, 0x0

    const/16 v5, 0x45

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_3
    return v15

    .line 1247
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v2, v19

    move-object/from16 v4, v18

    .line 1248
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v1

    move-wide v13, v2

    goto/16 :goto_0

    .line 1269
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_richmedia_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1277
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_9

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1279
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->realShareToQfav--image share"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_6
    const/16 v17, 0x3

    .line 1284
    const/16 v16, 0x1

    .line 1286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v1}, Lcooperation/qqfav/QfavUtil;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v2

    .line 1287
    if-eqz v2, :cond_7

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 1291
    if-eqz v2, :cond_8

    move v15, v2

    :cond_7
    :goto_5
    move/from16 v6, v16

    move/from16 v3, v17

    .line 1302
    goto :goto_3

    .line 1293
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v4, "qqfav_extra_richmedia_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v5, "qqfav_extra_mixed_msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static/range {v1 .. v8}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v12}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1299
    const/4 v15, 0x0

    goto :goto_5

    .line 1302
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v2, "qqfav_extra_pic_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1304
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->realShareToQfav--extra pic share"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_a
    const/16 v9, 0x8

    .line 1309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "qqfav_extra_multi_pic_path_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v3, "qqfav_extra_only_pic"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1313
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1314
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 1315
    if-eqz v3, :cond_c

    move v15, v3

    .line 1325
    :cond_b
    :goto_6
    if-eqz v2, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_11

    .line 1326
    const/4 v2, 0x3

    .line 1329
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v2

    :goto_8
    move v6, v1

    move v3, v9

    .line 1331
    goto/16 :goto_3

    .line 1317
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v4, "qqfav_extra_richmedia_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v5, "qqfav_extra_mixed_msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static/range {v1 .. v8}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14, v12}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1322
    const/4 v15, 0x0

    goto :goto_6

    .line 1331
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_f

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1333
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "-->realShareToQfav--default share"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_e
    const/4 v2, 0x2

    .line 1338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcooperation/qqfav/QfavUtil;->a([B)[B

    move-result-object v8

    .line 1339
    const/4 v1, 0x0

    .line 1340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v3, :cond_10

    .line 1341
    const/4 v1, 0x2

    .line 1344
    const/16 v2, 0xa

    move/from16 v17, v2

    .line 1346
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static/range {v1 .. v11}, Lcooperation/qqfav/QfavBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v12}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1350
    const/4 v15, 0x0

    move/from16 v6, v16

    move/from16 v3, v17

    goto/16 :goto_3

    .line 1247
    :catch_1
    move-exception v4

    goto/16 :goto_4

    :cond_f
    move/from16 v6, v16

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_10
    move/from16 v17, v2

    goto :goto_9

    :cond_11
    move v2, v9

    goto/16 :goto_7

    :cond_12
    move/from16 v1, v16

    goto/16 :goto_8

    :cond_13
    move v1, v15

    goto/16 :goto_2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->j:Z

    return v0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->d:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-boolean v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->d:Z

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getInputValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->k:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->p()V

    .line 311
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->l()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-string v1, "addToQQFavorites"

    iget-wide v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->l()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dataline/activities/LiteActivity;

    if-eqz v0, :cond_1

    .line 322
    iget-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const-string v1, "sendToMyComputer"

    iget-wide v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0
.end method

.method public l()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x2

    .line 564
    sget-object v10, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 565
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h:Z

    if-eqz v0, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->sdk_share, checkAppinfoLocked, getappinfo already executing..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v0, :cond_5

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->sdk_share, response is null and show result dialog."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v9

    .line 622
    :goto_1
    return v0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "check app info locked ex"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 577
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v0, :cond_1

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h:Z

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->sdk_share, checkAppinfoLocked, sign: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appinfo is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    iget-object v8, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 590
    :catch_1
    move-exception v0

    .line 591
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "check app info locked ex"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 607
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 609
    const v1, 0x1afab

    if-eq v0, v1, :cond_6

    const v1, 0x1af41

    if-ne v0, v1, :cond_8

    .line 610
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    new-instance v2, Lmst;

    invoke-direct {v2, p0, v0}, Lmst;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 618
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->sdk_share, response ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and show result dialog."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v0, v9

    .line 622
    goto/16 :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->q()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 640
    iput-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:Landroid/os/Handler;

    .line 642
    :cond_3
    return-void
.end method

.method protected u()V
    .locals 11

    .prologue
    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->z()V

    .line 1113
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1114
    const-string v7, "1"

    .line 1123
    :goto_0
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    const-string v5, "12"

    const-string v6, "0"

    const-string v8, "-1010"

    const-string v9, "4"

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    return-void

    .line 1115
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1116
    const-string v7, "3"

    goto :goto_0

    .line 1117
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1118
    const-string v7, "2"

    goto :goto_0

    .line 1120
    :cond_2
    const-string v7, "4"

    goto :goto_0
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/biz/widgets/ShareResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->dismiss()V

    .line 652
    :cond_1
    const v0, 0x7f0a0946

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(I)V

    .line 653
    new-instance v0, Lmsu;

    invoke-direct {v0, p0}, Lmsu;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    .line 746
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 747
    return-void
.end method
