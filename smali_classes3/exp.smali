.class public Lexp;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 4953
    iput-object p1, p0, Lexp;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    iput-object p2, p0, Lexp;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 4957
    iget-object v0, p0, Lexp;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p0, Lexp;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 4958
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 4963
    iget-object v0, p0, Lexp;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(I)V

    .line 4964
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4953
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4953
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexp;->a(Ljava/lang/Void;)V

    return-void
.end method
