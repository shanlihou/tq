.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

.field public a:Lcom/tencent/widget/Switch;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0909ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f091b5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f090462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f090466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const v0, 0x7f090ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 134
    const v0, 0x7f091b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    .line 136
    const v0, 0x7f090a85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    .line 137
    const v0, 0x7f090a84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    .line 139
    return-void
.end method
