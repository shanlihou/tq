.class public Ljqe;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 964
    iput-object p1, p0, Ljqe;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 967
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljqe;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Ljqe;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 970
    :cond_0
    return-void
.end method
