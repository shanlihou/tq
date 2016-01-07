.class public Lkmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;)V
    .locals 1

    .prologue
    .line 536
    iput-object p1, p0, Lkmj;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 540
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;

    if-nez v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;

    .line 545
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lkmj;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;->a(Lcom/tencent/mobileqq/data/TroopInfo;I)V

    goto :goto_0
.end method
