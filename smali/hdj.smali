.class public Lhdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 935
    iput-object p1, p0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090165

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    move-result-object v1

    .line 942
    iget-object v0, p0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 943
    iget-object v0, p0, Lhdj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 945
    const v2, 0x7f0a1ddc

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 947
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 948
    new-instance v2, Lhdk;

    invoke-direct {v2, p0, v1, v0}, Lhdk;-><init>(Lhdj;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 962
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 965
    :cond_0
    return-void
.end method
