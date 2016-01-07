.class Leqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leqv;


# direct methods
.method constructor <init>(Leqv;)V
    .locals 1

    .prologue
    .line 968
    iput-object p1, p0, Leqw;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 972
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 974
    const-string v2, "uin"

    iget-object v6, p0, Leqw;->a:Leqv;

    iget-object v6, v6, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v2, "need_finish"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 976
    const-string v2, "account_type"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 977
    const-string v2, "selfSet_leftViewText"

    const-string v6, "\u5458\u5de5\u8d44\u6599"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v2, "uintype"

    const/16 v6, 0x400

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 979
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 980
    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 982
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 983
    const-string v0, "Uin"

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v0, "MasterUin"

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v0, "Company"

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    const-string v0, "Flag"

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Leqw;->a:Leqv;

    iget-object v0, v0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Leqw;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actJumpToCrmMain"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 988
    return-void
.end method
