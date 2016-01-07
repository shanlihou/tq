.class public Leqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/ImageView;

    const v1, 0x7f02002e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    rem-int v1, p1, v0

    .line 85
    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02002d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v2, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, p0, Leqc;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/ImageView;

    .line 88
    :cond_1
    return-void
.end method
