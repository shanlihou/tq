.class public Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/BaseAdapter;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/widgets/GridViewForScrollView;

.field public a:Ljava/util/List;

.field public a:Ltencent/im/troop_search_searchtab/searchtab$Card;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 126
    new-instance v0, Leqn;

    invoke-direct {v0, p0}, Leqn;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/BaseAdapter;

    .line 42
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f090a03

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f090a06

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f090a04

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f090a08

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/GridViewForScrollView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    new-instance v1, Leql;

    invoke-direct {v1, p0}, Leql;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    new-instance v1, Leqm;

    invoke-direct {v1, p0}, Leqm;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a()V

    .line 47
    const v0, 0x7f030204

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->g()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->h()V

    .line 50
    return-void
.end method

.method public a(Ltencent/im/troop_search_searchtab/searchtab$Card;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_1

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    .line 83
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Card;->rpt_item3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    :goto_0
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->i()V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->j()V

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->f()V

    .line 55
    return-void
.end method
