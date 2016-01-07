.class public Lexq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 5079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5080
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexq;->a:Ljava/lang/ref/WeakReference;

    .line 5081
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5102
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 5085
    iget-object v0, p0, Lexq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5090
    :cond_0
    :goto_0
    return-void

    .line 5088
    :cond_1
    iget-object v0, p0, Lexq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 5089
    iget-object v0, p0, Lexq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 5107
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 4

    .prologue
    .line 5094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5095
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5097
    :cond_0
    return-void

    .line 5095
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 5112
    return-void
.end method
