.class Lhbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhbw;


# direct methods
.method constructor <init>(Lhbw;)V
    .locals 1

    .prologue
    .line 3490
    iput-object p1, p0, Lhbx;->a:Lhbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 3494
    iget-object v0, p0, Lhbx;->a:Lhbw;

    iget-object v0, v0, Lhbw;->a:Lhbt;

    iget-object v0, v0, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_copy"

    iget-object v6, p0, Lhbx;->a:Lhbw;

    iget-object v6, v6, Lhbw;->a:Lhbt;

    iget-object v6, v6, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lhbx;->a:Lhbw;

    iget-object v8, v8, Lhbw;->a:Lhbt;

    iget-object v8, v8, Lhbt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    return-void
.end method
