.class public Lexo;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 5020
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5021
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexo;->a:Lmqq/util/WeakReference;

    .line 5022
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5026
    iget-object v0, p0, Lexo;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    .line 5027
    if-nez v0, :cond_1

    .line 5031
    :cond_0
    :goto_0
    return-void

    .line 5028
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5029
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    goto :goto_0
.end method
