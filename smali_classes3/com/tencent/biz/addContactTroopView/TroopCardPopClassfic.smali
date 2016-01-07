.class public Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/BaseAdapter;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/widgets/GridViewForScrollView;

.field public a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    new-instance v0, Leqh;

    invoke-direct {v0, p0}, Leqh;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;)V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/BaseAdapter;

    .line 37
    return-void
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "url"

    iget-object v2, v7, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_hotcal"

    const-string v8, ""

    iget-object v7, v7, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f090a10

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090a12

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/GridViewForScrollView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    const v0, 0x7f090a11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->g()V

    .line 43
    return-void
.end method

.method public a(Ltencent/im/troop_search_searchtab/searchtab$Card;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->f()V

    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;

    .line 155
    iget v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setData(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->title_bar:Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->title_bar:Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->title_bar:Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
