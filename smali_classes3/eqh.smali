.class public Leqh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v0, p1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p2, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 111
    iget-object v1, p1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;

    .line 72
    if-nez p2, :cond_0

    .line 73
    new-instance v2, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;

    invoke-direct {v2}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;-><init>()V

    .line 74
    iget-object v1, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030208

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 75
    const v1, 0x7f090a14

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f090a13

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 81
    :goto_0
    iput p1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;->a:I

    .line 82
    invoke-direct {p0, v1, v0}, Leqh;->a(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;)V

    .line 83
    iget-object v0, p0, Leqh;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic$ViewHolder;

    goto :goto_0
.end method
