.class public Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const v0, 0x7f091b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    .line 95
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0909ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f091b5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f090462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 101
    const v0, 0x7f090a84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f091b57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/view/View;

    .line 103
    const v0, 0x7f091b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    .line 104
    return-void
.end method
