.class public Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

.field a:Lexq;

.field a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 2

    .prologue
    .line 4936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4937
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    .line 4938
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    .line 4939
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    .line 4940
    new-instance v0, Lexq;

    invoke-direct {v0, p2}, Lexq;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lexq;

    .line 4941
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 4944
    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;-><init>()V

    .line 4945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    .line 4946
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Ljava/lang/String;

    .line 4947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4967
    :goto_0
    return-void

    .line 4950
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 4951
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lexq;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;)V

    .line 4952
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 4953
    new-instance v0, Lexp;

    invoke-direct {v0, p0, v1}, Lexp;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 4966
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;)V

    .line 4972
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 4974
    :cond_0
    return-void
.end method
