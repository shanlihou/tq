.class public Lhdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Lhdg;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 837
    iget-object v0, p0, Lhdg;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 838
    iget-object v0, p0, Lhdg;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    .line 839
    iget-object v0, p0, Lhdg;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Z

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lhdg;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method
