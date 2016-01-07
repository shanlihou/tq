.class public Liaq;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Liaq;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Liaq;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Liar;

    move-result-object v0

    invoke-virtual {v0}, Liar;->notifyDataSetChanged()V

    .line 139
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Liaq;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Liar;

    move-result-object v0

    invoke-virtual {v0}, Liar;->notifyDataSetChanged()V

    .line 132
    :cond_0
    return-void
.end method
