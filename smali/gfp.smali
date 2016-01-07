.class public Lgfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 891
    iput-object p1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 895
    iget-object v0, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Verification_msg"

    const-string v5, "Vfc_answ_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 899
    iget-object v1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 900
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 902
    const-string v3, "uin"

    iget-object v4, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string v3, "add_friend_source_id"

    iget-object v4, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    if-eqz v1, :cond_1

    .line 911
    iget-object v3, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    const-string v3, "cSpecialFlag"

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string v3, "uinname"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    :cond_0
    :goto_0
    const/16 v0, 0x3fe

    .line 925
    if-eqz v1, :cond_2

    .line 934
    :goto_1
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    iget-object v0, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 936
    return-void

    .line 917
    :cond_1
    const-string v0, "uinname"

    iget-object v3, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 927
    :cond_2
    iget-object v1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0x7d7

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0xbbf

    if-ne v1, v3, :cond_4

    .line 929
    :cond_3
    const/16 v6, 0x3e9

    goto :goto_1

    .line 930
    :cond_4
    iget-object v1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0x7e3

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lgfp;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0xbcb

    if-ne v1, v3, :cond_6

    .line 932
    :cond_5
    const/16 v6, 0x3f2

    goto :goto_1

    :cond_6
    move v6, v0

    goto :goto_1
.end method
