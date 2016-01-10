.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/util/List;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:17"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 4312
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 4313
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4314
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    .line 4315
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:52"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4361
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 4362
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 4363
    if-eqz v0, :cond_0

    .line 4364
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 4367
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:83"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:109"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4324
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:143"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4332
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter.smali:155"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 4339
    if-nez p2, :cond_0

    .line 4340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4341
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;-><init>(Landroid/view/View;)V

    .line 4342
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 4348
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 4349
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4350
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4351
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4352
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4353
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 4354
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V

    .line 4356
    return-object p2

    .line 4345
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
