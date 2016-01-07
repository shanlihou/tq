.class public Lops;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lops;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "TroopAdminList"

    const/4 v1, 0x2

    const-string v2, "onUpdateFriendInfoFinished "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lops;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c()V

    .line 96
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lops;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c()V

    .line 102
    :cond_0
    return-void
.end method
