.class public Ldtv;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 508
    iput-object p1, p0, Ldtv;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    .line 509
    iget-object v2, p1, Lcom/tencent/arrange/ui/EditMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 510
    iput-object p2, p0, Ldtv;->a:Ljava/util/List;

    .line 511
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Ldtv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 558
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 563
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ldtv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 521
    iget-object v0, p0, Ldtv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 528
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 535
    if-nez p2, :cond_0

    .line 536
    iget-object v0, p0, Ldtv;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 537
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;-><init>(Landroid/view/View;)V

    .line 538
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 544
    :goto_0
    iget-object v0, p0, Ldtv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 545
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 546
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v2, p0, Ldtv;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ldtv;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V

    .line 551
    return-object p2

    .line 541
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
