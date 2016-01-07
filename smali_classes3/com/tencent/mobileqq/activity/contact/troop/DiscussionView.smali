.class public Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field private static final a:Ljava/lang/String; = "DiscussionView"

.field static final b:I = 0x64

.field private static final b:Ljava/lang/String; = "rec_last_discussion_list_refresh_time"

.field static final c:I = 0x66

.field static final d:I = 0x3e8


# instance fields
.field a:Landroid/widget/Button;

.field public a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Ljql;

.field public c:Z

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 66
    new-instance v0, Ljql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljql;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Ljqk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Ljql;

    .line 224
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rec_last_discussion_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v1, "rec_last_discussion_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 341
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "uintype"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Landroid/content/Intent;)V

    .line 345
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->g(J)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 170
    const v0, 0x7f090a53

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    const v1, 0x7f090a55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    const v0, 0x7f090a56

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 177
    const v0, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 178
    const v0, 0x7f090e30

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const v0, 0x7f090e44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 185
    const v0, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 195
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v1, "param_from"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string v1, "param_min"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const/16 v1, 0x514

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(Landroid/content/Intent;I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Contacts_tab_creat_discuss"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 350
    new-instance v0, Ljqk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v5

    const/4 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljqk;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "rec_last_discussion_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rec_last_discussion_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(IILandroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 274
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V
    .locals 6

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V

    .line 229
    const v0, 0x7f030219

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->k()V

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Ljql;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:I

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string v2, "uinname"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "forward_report_confirm"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    const-string v2, "forward_report_confirm_action_name"

    const-string v3, "0X8005A12"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 313
    :cond_0
    const-string v0, ""

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "req_share_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 316
    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 317
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 322
    :goto_0
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "1000"

    const-string v5, "32"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    :goto_1
    return-void

    .line 319
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/16 v0, 0x66

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(IJ)V

    .line 290
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 257
    const v0, 0x7f0a1829

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(I)V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 280
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->h()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Ljql;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a()V

    .line 397
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 390
    :goto_0
    return-void

    .line 382
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->j()V

    goto :goto_0

    .line 385
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->l()V

    goto :goto_0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x7f090a55 -> :sswitch_1
        0x7f090e44 -> :sswitch_0
    .end sparse-switch
.end method
