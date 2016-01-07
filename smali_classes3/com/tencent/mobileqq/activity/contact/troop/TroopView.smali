.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field protected static final a:Ljava/lang/String; = "TroopView"

.field protected static final b:Ljava/lang/String; = "rec_last_troop_list_refresh_time"

.field static final c:I = 0x65

.field static final d:I = 0x67

.field static final e:I = 0x3e8


# instance fields
.field a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

.field public a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field protected a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field b:I

.field c:Z

.field protected d:Z

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;

    .line 79
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    .line 81
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    .line 605
    new-instance v0, Ljrp;

    invoke-direct {v0, p0}, Ljrp;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    .line 91
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    .line 92
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rec_last_troop_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    const-string v1, "rec_last_troop_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 10

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a()Ljava/util/List;

    move-result-object v0

    .line 366
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v3, v0

    .line 371
    check-cast v3, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 372
    new-instance v0, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    const-wide/16 v4, 0x0

    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    return-object v8
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-nez p1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 177
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    .line 187
    const/4 v1, 0x0

    .line 188
    iget v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    .line 218
    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-eq v2, v5, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    if-ge v2, v3, :cond_5

    .line 226
    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 230
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 243
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :pswitch_0
    const v0, 0x7f0a0814

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 194
    goto :goto_1

    .line 198
    :pswitch_1
    const v0, 0x7f0a0817

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 200
    goto :goto_1

    .line 204
    :pswitch_2
    const v0, 0x7f0a0815

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 206
    goto/16 :goto_1

    .line 210
    :pswitch_3
    const v0, 0x7f0a0816

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 228
    :cond_5
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_4

    .line 236
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_3

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a()V

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    move v0, v1

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    .line 252
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    const v0, 0x7f090d79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 257
    const v0, 0x7f090a84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 259
    const v0, 0x7f0302f6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 260
    const v0, 0x7f090db8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0a64

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 276
    :goto_0
    const v0, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setTranscriptMode(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setContentBackground(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V

    .line 287
    :cond_0
    return-void

    .line 264
    :cond_1
    const v0, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    const v2, 0x7f090e30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    const v2, 0x7f090e44

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 269
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 270
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "rec_last_troop_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 454
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rec_last_troop_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 352
    new-instance v0, Ljro;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v5

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljro;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->notifyDataSetChanged()V

    .line 603
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 392
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V

    .line 97
    const v0, 0x7f0302e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->l()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->k()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:I

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;I)V
    .locals 12

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_2

    .line 626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 627
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v2, "uintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    const-string v2, "troop_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v2, "uinname"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v2, "forward_report_confirm"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 633
    const-string v2, "forward_report_confirm_action_name"

    const-string v3, "0X8005A11"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 643
    :cond_2
    const/4 v0, 0x0

    .line 644
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v9, v0

    .line 662
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "turn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v0, ""

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "req_share_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 668
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 669
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 674
    :goto_2
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "1000"

    const-string v5, "31"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 646
    :pswitch_1
    const/4 v0, 0x0

    move v9, v0

    .line 647
    goto :goto_1

    .line 649
    :pswitch_2
    const/4 v0, 0x1

    move v9, v0

    .line 650
    goto :goto_1

    .line 652
    :pswitch_3
    const/4 v0, 0x2

    move v9, v0

    .line 653
    goto :goto_1

    .line 655
    :pswitch_4
    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    .line 671
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    .line 682
    :cond_4
    const/4 v0, 0x0

    .line 683
    packed-switch p2, :pswitch_data_1

    :pswitch_5
    move v9, v0

    .line 701
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "grplist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :pswitch_6
    const/4 v0, 0x0

    move v9, v0

    .line 686
    goto :goto_3

    .line 688
    :pswitch_7
    const/4 v0, 0x1

    move v9, v0

    .line 689
    goto :goto_3

    .line 691
    :pswitch_8
    const/4 v0, 0x2

    move v9, v0

    .line 692
    goto :goto_3

    .line 694
    :pswitch_9
    const/4 v0, 0x3

    move v9, v0

    goto :goto_3

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 683
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a(I)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_0

    .line 300
    const v0, 0x7f090a86

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 302
    if-eqz v0, :cond_0

    .line 306
    const v1, 0x7f090a87

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 307
    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0a081a

    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 323
    sget-boolean v3, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v3, :cond_2

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    goto :goto_0

    .line 315
    :cond_3
    const v2, 0x7f0a0819

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 711
    invoke-static {v3}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 721
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 723
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 726
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 729
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    :cond_0
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Landroid/content/Intent;)V

    .line 735
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const/16 v0, 0x67

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(IJ)V

    .line 409
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 425
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 429
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 430
    const v0, 0x7f0a1829

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(I)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 137
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;Lcom/tencent/widget/XListView;IZLcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Ljrn;

    invoke-direct {v1, p0}, Ljrn;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->notifyDataSetChanged()V

    .line 161
    return-void

    .line 134
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 398
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a(I)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 334
    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const v0, 0x7f090a86

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 342
    const v1, 0x7f090a87

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->h()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyMessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b()V

    .line 128
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 384
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x7f090e44
        :pswitch_0
    .end packed-switch
.end method
