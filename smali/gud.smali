.class public Lgud;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3838
    iput-object p1, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3895
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3897
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onDelDiscussion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3899
    :cond_0
    return-void
.end method

.method protected a(ZJLjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 3904
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3906
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3841
    if-eqz p1, :cond_1

    .line 3842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3843
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onQuitDiscussion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3845
    :cond_0
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3848
    :cond_1
    return-void
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3864
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDiscussionFaceIcon|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3867
    :cond_0
    if-eqz p1, :cond_1

    .line 3869
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgue;

    invoke-direct {v1, p0, p3}, Lgue;-><init>(Lgud;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3880
    :cond_1
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3884
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3885
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3887
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_updateDiscussionInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3889
    :cond_0
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3891
    :cond_1
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3852
    if-eqz p1, :cond_1

    .line 3853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3854
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onChangeDiscussionName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3856
    :cond_0
    iget-object v0, p0, Lgud;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3859
    :cond_1
    return-void
.end method
