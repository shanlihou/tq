.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:I

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    .line 114
    const/4 v1, 0x0

    .line 115
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    .line 145
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    if-eq v2, v5, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:I

    if-ge v2, v3, :cond_4

    .line 153
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 170
    :cond_3
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/content/Context;

    const v1, 0x7f0a0814

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 121
    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/content/Context;

    const v1, 0x7f0a0817

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 127
    goto/16 :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/content/Context;

    const v1, 0x7f0a0815

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 133
    goto/16 :goto_1

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/content/Context;

    const v1, 0x7f0a0816

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 155
    :cond_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_3

    .line 163
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_3

    .line 115
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

.method private f()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "-1003"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Ljava/util/ArrayList;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Ljava/util/ArrayList;

    .line 217
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 60
    const v0, 0x7f030281

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->b:Landroid/view/LayoutInflater;

    .line 64
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 65
    const v0, 0x7f090a84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelector(I)V

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->f()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lkhy;

    invoke-direct {v1, p0}, Lkhy;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;)V

    .line 92
    const v0, 0x7f090bca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->b()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->d()V

    .line 189
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->notifyDataSetChanged()V

    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;

    .line 221
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    .line 223
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 224
    if-eqz v8, :cond_0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v2, "group_uin"

    iget-object v3, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "group_name"

    iget-object v3, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 238
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "create_discuss"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void

    :pswitch_1
    move v7, v6

    .line 241
    goto :goto_0

    .line 243
    :pswitch_2
    const/4 v0, 0x1

    move v7, v0

    .line 244
    goto :goto_0

    .line 246
    :pswitch_3
    const/4 v0, 0x2

    move v7, v0

    .line 247
    goto :goto_0

    .line 249
    :pswitch_4
    const/4 v0, 0x3

    move v7, v0

    goto :goto_0

    .line 238
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
.end method
