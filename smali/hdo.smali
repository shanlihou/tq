.class public Lhdo;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(I)V

    .line 277
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 278
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lhdp;

    invoke-direct {v1, p0}, Lhdp;-><init>(Lhdo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhdo;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhdo;->a(Ljava/lang/Void;)V

    return-void
.end method
