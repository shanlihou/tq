.class public Ljpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ljpq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x43

    const/16 v2, 0x34

    const/16 v1, 0x32

    const/16 v5, 0x42

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    iget-object v3, v0, Ljps;->a:Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 312
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    iget-object v0, p0, Ljpq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 320
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 321
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 322
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 323
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    :goto_0
    move-object v1, v0

    .line 362
    :goto_1
    iget-object v0, p0, Ljpq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 364
    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 328
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 329
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_0

    .line 332
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 335
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 336
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_0

    .line 339
    :cond_2
    iget v0, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->groupId:I

    if-ltz v0, :cond_3

    .line 340
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 343
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 344
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 345
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileCode:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nationCode:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iput v9, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    move-object v1, v0

    goto :goto_1

    .line 350
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileNo:Ljava/lang/String;

    iget-wide v5, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->originBinder:J

    const-wide/16 v7, 0x3

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const/16 v0, 0x33

    :goto_2
    invoke-direct {v2, v4, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 354
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 355
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 357
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileCode:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nationCode:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iput v9, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 350
    goto :goto_2
.end method
