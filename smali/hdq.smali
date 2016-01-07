.class public Lhdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput-object p3, p0, Lhdq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 360
    packed-switch p2, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    iget-object v0, p0, Lhdq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 376
    return-void

    .line 362
    :pswitch_0
    iget-object v0, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdq;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
