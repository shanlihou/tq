.class public Lkmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lkmk;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f091b56

    if-ne v1, v2, :cond_2

    .line 290
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;

    .line 294
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lkmk;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lkmk;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;)Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;->a(Lcom/tencent/mobileqq/data/TroopInfo;I)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f091b5e

    if-ne v1, v2, :cond_0

    .line 299
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 303
    iget-object v1, p0, Lkmk;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lkmk;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;)Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0
.end method
