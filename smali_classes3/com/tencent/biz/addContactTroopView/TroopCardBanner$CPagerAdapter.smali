.class public Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    rem-int v1, p2, v0

    .line 143
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerItem;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerItem;->str_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    invoke-virtual {p1, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
