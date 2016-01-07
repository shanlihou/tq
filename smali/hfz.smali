.class public Lhfz;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Lhfy;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lhfz;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 443
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 445
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    .line 448
    iget-wide v3, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:I

    if-ne v0, v1, :cond_1

    .line 462
    iget-object v0, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lhfz;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    new-instance v2, Lhga;

    invoke-direct {v2, p0, v0}, Lhga;-><init>(Lhfz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 476
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
