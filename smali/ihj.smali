.class public Lihj;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Lihj;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    if-eqz p1, :cond_0

    iget-object v0, p0, Lihj;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lihj;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->notifyDataSetChanged()V

    .line 664
    :cond_0
    return-void
.end method
