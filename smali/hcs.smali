.class Lhcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhcr;


# direct methods
.method constructor <init>(Lhcr;)V
    .locals 1

    .prologue
    .line 1253
    iput-object p1, p0, Lhcs;->a:Lhcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1257
    iget-object v0, p0, Lhcs;->a:Lhcr;

    iget-object v0, v0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lhcs;->a:Lhcr;

    iget-object v0, v0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lhcs;->a:Lhcr;

    iget-object v1, v1, Lhcr;->a:Lhcq;

    iget-object v1, v1, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lhcs;->a:Lhcr;

    iget-object v0, v0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0a1d8b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 1261
    return-void
.end method
