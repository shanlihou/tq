.class Lhdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lhdp;->a:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v0, v0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v1, v1, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v0, v0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v1, v1, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v0, v0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v1, v1, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v0, v0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v1, v1, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(I)V

    .line 297
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v0, v0, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v1, v1, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lhdp;->a:Lhdo;

    iget-object v2, v2, Lhdo;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/widget/AdapterView;I)V

    goto :goto_0
.end method
