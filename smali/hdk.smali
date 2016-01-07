.class Lhdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lhdj;


# direct methods
.method constructor <init>(Lhdj;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lhdk;->a:Lhdj;

    iput-object p2, p0, Lhdk;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput-object p3, p0, Lhdk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 952
    packed-switch p2, :pswitch_data_0

    .line 959
    :goto_0
    iget-object v0, p0, Lhdk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 960
    return-void

    .line 954
    :pswitch_0
    iget-object v0, p0, Lhdk;->a:Lhdj;

    iget-object v0, v0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhdk;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
