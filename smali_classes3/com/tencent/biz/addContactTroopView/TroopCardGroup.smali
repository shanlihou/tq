.class public Lcom/tencent/biz/addContactTroopView/TroopCardGroup;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

.field protected a:Lcom/tencent/biz/widgets/ListViewForListview;

.field public a:Ljava/util/List;

.field public a:Ltencent/im/troop_search_searchtab/searchtab$Card;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a(Ltencent/im/troop_search_searchtab/searchtab$Item1;)V

    return-void
.end method

.method private a(Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9644\u8fd1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const/16 v1, 0x14

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&jump_from_group_search="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const/16 v1, 0x15

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&jump_from_group_search="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "TroopCardGroup"

    const/4 v1, 0x2

    const-string v2, "goto groupInfoCard scheme is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 66
    const v0, 0x7f090a06

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090a03

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f090a04

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090a05

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ListViewForListview;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    .line 70
    new-instance v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ListViewForListview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ListViewForListview;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    new-instance v1, Leqg;

    invoke-direct {v1, p0}, Leqg;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030203

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->g()V

    .line 55
    return-void
.end method

.method public a(Ltencent/im/troop_search_searchtab/searchtab$Card;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p1, :cond_1

    .line 163
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$Card;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->rpt_item1:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ljava/util/List;

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

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

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->h()V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;->notifyDataSetChanged()V

    .line 188
    :cond_1
    return-void

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

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

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->i()V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup$CMyAdapter;->b()V

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->f()V

    .line 63
    return-void
.end method
