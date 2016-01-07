.class public Linh;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    move-result-object v1

    .line 279
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 284
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 288
    iget-object v2, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;Lcom/tencent/mobileqq/data/Friends;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Linh;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->notifyDataSetChanged()V

    .line 273
    :cond_0
    return-void
.end method
