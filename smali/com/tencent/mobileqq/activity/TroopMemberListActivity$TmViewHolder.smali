.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

.field public a:Z

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4472
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4473
    const v0, 0x7f091b8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    .line 4474
    const v0, 0x7f09055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    .line 4475
    const v0, 0x7f090d28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    .line 4476
    const v0, 0x7f0905b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    .line 4477
    const v0, 0x7f0905ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    .line 4478
    const v0, 0x7f0905bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/view/View;

    .line 4479
    const v0, 0x7f0905e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/ImageView;

    .line 4480
    const v0, 0x7f0911c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    .line 4481
    const v0, 0x7f090487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    .line 4482
    const v0, 0x7f091b86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->e:Landroid/widget/TextView;

    .line 4483
    const v0, 0x7f091b8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    .line 4484
    const v0, 0x7f091b87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->f:Landroid/widget/TextView;

    .line 4485
    const v0, 0x7f091b85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 4487
    const v0, 0x7f091b89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    .line 4488
    const v0, 0x7f0911c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    .line 4489
    const v0, 0x7f091b8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/view/View;

    .line 4490
    const v0, 0x7f091b88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    .line 4491
    const v0, 0x7f09026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->j:Landroid/widget/TextView;

    .line 4492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Z

    .line 4493
    return-void
.end method
