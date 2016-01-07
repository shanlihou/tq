.class public Lgxp;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lgxp;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lgxp;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgya;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lgxp;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgya;

    invoke-virtual {v0}, Lgya;->notifyDataSetChanged()V

    .line 288
    :cond_0
    return-void
.end method
