.class public Lcom/tencent/biz/addContactTroopView/TroopCardBanner;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Ljava/util/ArrayList;

.field protected a:Ljava/util/Timer;

.field public a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 246
    const-string v1, ""

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v2

    iget-object v2, v2, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v2

    iget-object v2, v2, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v2, v2, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 251
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v3, v3, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 252
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iget-object v0, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->str_city_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&lat="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 103
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "TroopView"

    const/4 v1, 0x2

    const-string v2, "startTimerInterval"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->h()V

    .line 111
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/Timer;

    .line 112
    new-instance v1, Leqd;

    invoke-direct {v1, p0}, Leqd;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/ArrayList;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/ImageView;

    .line 193
    if-eqz p1, :cond_2

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 198
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    if-nez v0, :cond_1

    .line 205
    iput-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/ImageView;

    .line 206
    const v2, 0x7f02002d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const v2, 0x7f02002e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 214
    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f090a01

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f090a00

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ljava/util/Timer;

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030202

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->g()V

    .line 50
    return-void
.end method

.method public a(Ltencent/im/troop_search_searchtab/searchtab$Card;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->c()V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->uint32_slid_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a(I)V

    .line 68
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->d()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->h()V

    .line 62
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->f()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->h()V

    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 224
    if-ltz v7, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerItem;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerItem;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a()Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_banner"

    const-string v8, ""

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    return-void

    .line 233
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setData(Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    .line 180
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v2, v2, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    iget-object v2, v2, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->rpt_banner_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 183
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;

    invoke-direct {v2, p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$CPagerAdapter;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 187
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0
.end method
