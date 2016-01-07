.class public Ljqd;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 940
    iput-object p1, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 957
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 960
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 950
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 953
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 943
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Ljqd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 946
    :cond_0
    return-void
.end method
