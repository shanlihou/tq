.class public Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardSelectContactOption"

.field public static final g:Ljava/lang/String; = "acceptType"

.field public static final h:Ljava/lang/String; = "appid"

.field public static final i:Ljava/lang/String; = "openAIOForPtt"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->b:Z

    if-eqz v3, :cond_0

    .line 68
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_7
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/content/Intent;

    const-string v1, "acceptType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Ljava/util/Set;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Ljava/util/Set;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/content/Intent;

    const-string v1, "openAIOForPtt"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    if-eq v0, v6, :cond_1

    .line 85
    const v0, 0x7f0a1abf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/content/Intent;

    const-string v1, "appid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "uin"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-array v5, v6, [I

    const-string v6, "uintype"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;J[Ljava/lang/String;[I)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    const-string v3, "uintype"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/os/Bundle;

    const-string v2, "uinname"

    const-string v3, "uinname"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    const-string v1, "open_chat_from_voice_changer_guide"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSelectContactOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
