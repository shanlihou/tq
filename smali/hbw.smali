.class Lhbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 1

    .prologue
    .line 3469
    iput-object p1, p0, Lhbw;->a:Lhbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3473
    iget-object v0, p0, Lhbw;->a:Lhbt;

    invoke-static {v0}, Lhbt;->a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3502
    :cond_0
    :goto_0
    return-void

    .line 3477
    :cond_1
    iget-object v0, p0, Lhbw;->a:Lhbt;

    invoke-static {v0}, Lhbt;->a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3478
    iget-object v0, p0, Lhbw;->a:Lhbt;

    invoke-static {v0}, Lhbt;->a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3488
    :goto_1
    if-eqz v0, :cond_0

    .line 3489
    iget-object v2, p0, Lhbw;->a:Lhbt;

    iget-object v2, v2, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Ljava/lang/String;)V

    .line 3490
    new-instance v0, Lhbx;

    invoke-direct {v0, p0}, Lhbx;-><init>(Lhbw;)V

    .line 3500
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 3479
    :cond_2
    iget-object v0, p0, Lhbw;->a:Lhbt;

    invoke-static {v0}, Lhbt;->a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    if-eqz v0, :cond_4

    .line 3480
    iget-object v0, p0, Lhbw;->a:Lhbt;

    invoke-static {v0}, Lhbt;->a(Lhbt;)Lcom/tencent/mobileqq/profile/DataTag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 3481
    iget-object v2, p0, Lhbw;->a:Lhbt;

    iget-object v2, v2, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhbw;->a:Lhbt;

    iget-object v2, v2, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhbw;->a:Lhbt;

    iget-object v2, v2, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 3483
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 3485
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
