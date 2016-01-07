.class public Lgdp;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lgdp;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lgdp;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lgdw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lgdp;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lgdw;

    invoke-virtual {v0}, Lgdw;->notifyDataSetChanged()V

    .line 366
    :cond_0
    return-void
.end method
