.class public Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "isHost"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "dest_uin_str"

.field public static final c:Ljava/lang/String; = "from_troop_uin"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "is_from_show_ext_troop_list"

.field static final e:I = 0x64

.field public static final e:Ljava/lang/String; = "from"

.field static final f:I = 0x65

.field static final g:I = 0x3e8

.field public static final h:Ljava/lang/String; = "isDataChanged"

.field protected static final i:Ljava/lang/String; = "rec_last_ext_show_troop_list_refresh_time"


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field protected a:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Z

.field protected b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field protected c:Landroid/widget/TextView;

.field protected c:Z

.field public d:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->g:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:I

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Z

    .line 102
    new-instance v0, Ljqz;

    invoke-direct {v0, p0}, Ljqz;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 369
    new-instance v0, Ljrb;

    invoke-direct {v0, p0}, Ljrb;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View$OnClickListener;

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Z

    .line 517
    new-instance v0, Ljrc;

    invoke-direct {v0, p0}, Ljrc;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    .line 597
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rec_last_ext_show_troop_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    const-string v1, "rec_last_ext_show_troop_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->d()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 503
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;II)V

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Z

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    const v0, 0x7f0202d3

    const v1, 0x7f0a07dd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c002b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v0, v2

    .line 510
    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 163
    const v0, 0x7f0302f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->setContentViewNoTitle(I)V

    .line 167
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 171
    :cond_0
    const v0, 0x7f0a0a69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->setTitle(I)V

    .line 172
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isHost"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    .line 175
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    const v1, 0x7f0a0a68

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    const v1, 0x7f0a0a67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 194
    const v0, 0x7f090d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/RelativeLayout;

    .line 195
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    const v0, 0x7f090a84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->d:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0a0a6a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const v0, 0x7f090d50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f090db7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/Button;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    :cond_2
    const v0, 0x7f090db6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f021403

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 209
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302d3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 215
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dest_uin_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    .line 216
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->g:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;Lcom/tencent/widget/XListView;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->notifyDataSetChanged()V

    .line 230
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "exp_grp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v6, :cond_5

    const-string v9, "0"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "from"

    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 234
    :cond_5
    const-string v9, "1"

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v2, 0x7f0903b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v3, 0x7f090212

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 289
    if-eqz v1, :cond_0

    .line 291
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StackBlur;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v3, 0x7f090210

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v2, 0x7f090d4c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v3, 0x7f090168

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 300
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v3, :cond_2

    .line 302
    const-string v2, "\u6211\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_1
    :goto_1
    new-instance v1, Ljra;

    invoke-direct {v1, p0, v0}, Ljra;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void

    .line 304
    :cond_2
    const-string v3, "\u4ed6\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 306
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCard;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_1

    .line 308
    iget v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->sex:I

    if-ne v4, v6, :cond_3

    .line 309
    const-string v4, "\u5979\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_3
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 314
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 315
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_1

    iget-short v2, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v6, :cond_1

    .line 317
    const-string v2, "\u5979\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 292
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "rec_last_ext_show_troop_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 566
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rec_last_ext_show_troop_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 242
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    const/high16 v2, 0x42f00000    # 120.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 250
    mul-int v5, v4, v3

    mul-int v6, v2, v1

    if-le v5, v6, :cond_3

    .line 251
    mul-int/2addr v1, v2

    div-int v3, v1, v3

    .line 253
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    .line 260
    :goto_1
    invoke-static {p1, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    .line 269
    goto :goto_0

    .line 256
    :cond_3
    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    .line 257
    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    move v2, v3

    move v3, v4

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Z

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0207d2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0a6c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "exp_blank"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0207b2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0a6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    const/4 v0, 0x1

    const v1, 0x7f0a0a6f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 572
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 538
    :cond_0
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "Clk_data"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "Clk_data"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090d4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/MultiLineLayout;

    .line 336
    invoke-virtual {v0, v7}, Lcom/tencent/biz/ui/MultiLineLayout;->setShowLine(I)V

    .line 337
    invoke-virtual {v0}, Lcom/tencent/biz/ui/MultiLineLayout;->removeAllViews()V

    .line 339
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 367
    :cond_0
    return-void

    .line 343
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 345
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 348
    const v1, 0x7f0207e7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 350
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    if-eqz p2, :cond_2

    .line 352
    const/high16 v1, 0x429a0000    # 77.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->mDensity:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 354
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 355
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    const/high16 v1, 0x40000000    # 2.0f

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v5, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 357
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 361
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/ui/MultiLineLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 582
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 586
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 577
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 479
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 480
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 481
    const-string v0, "isDataChanged"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Z

    .line 484
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 145
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/app/Activity;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b()V

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 160
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 488
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string v1, "isDataChanged"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->setResult(ILandroid/content/Intent;)V

    .line 493
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 432
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 433
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()V

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()Z

    .line 425
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c()V

    .line 426
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 439
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 444
    sparse-switch v0, :sswitch_data_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 447
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 448
    const-string v2, "onlyOneSegement"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    const-string v2, "_key_mode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string v2, "key_tab_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string v2, "is_from_show_ext_troop_list"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 455
    const v1, 0x7f090342

    if-ne v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "Clk_mana"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    const v1, 0x7f090db7

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "Clk_set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v1, "isDataChanged"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->setResult(ILandroid/content/Intent;)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->onBackPressed()V

    goto :goto_0

    .line 444
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_1
        0x7f090342 -> :sswitch_0
        0x7f090db7 -> :sswitch_0
    .end sparse-switch
.end method
