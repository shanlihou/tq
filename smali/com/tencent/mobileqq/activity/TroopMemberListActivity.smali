.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final A:I = 0x0

.field protected static final B:I = 0x1

.field protected static final E:I = 0x1

.field protected static final F:I = 0x2

.field public static final G:Ljava/lang/String; = "http://web.qun.qq.com/statistics/index.html?_bid=149&_wv=3"

.field public static final I:I = 0x1f4

.field public static final J:I = 0x493e0

.field public static final K:I = 0x5265c00

.field public static final L:I = 0xea60

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x5

.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = 0x3

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "TroopMemberListActivity"

.field public static final aa:I = 0x22

.field public static final ab:I = 0xfa

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "last_update_time"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "key_last_update_time"

.field protected static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "key_last_update_num"

.field protected static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "key_troop_info_last_update"

.field protected static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "member_uin"

.field protected static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "member_display_name"

.field protected static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "troop_uin"

.field protected static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "troop_gift_from"

.field protected static final j:I = 0x9

.field protected static final k:I = 0xa

.field protected static final l:I = 0xb

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final r:Ljava/lang/String; = "param_is_pop_up_style"

.field public static final s:I = 0x3

.field public static final s:Ljava/lang/String; = "param_from"

.field public static final t:I = 0x4

.field public static final t:Ljava/lang/String; = "param_troop_fee_project_id"

.field public static final u:I = 0x5

.field public static final u:Ljava/lang/String; = "param_troop_fee_entrance_type"

.field public static final v:I = 0x6

.field public static final v:Ljava/lang/String; = "param_chat_mode"

.field public static final w:I = 0x7

.field public static final w:Ljava/lang/String; = "custom_title_name"

.field public static final x:I = 0x8

.field public static final x:Ljava/lang/String; = "Show_Newer_GuideFlag_Of_ContactsMode"

.field public static final y:I = 0x9

.field protected static final y:Ljava/lang/String; = "http://exp.qq.com/ur/?urid=23242"


# instance fields
.field protected A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public C:Ljava/lang/String;

.field public D:I

.field protected D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field protected G:I

.field protected H:I

.field public H:Ljava/lang/String;

.field public M:I

.field public a:F

.field protected a:J

.field public a:Landroid/app/Dialog;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

.field public a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

.field protected a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field public a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field public a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

.field protected a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field protected a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field protected a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field public a:Lcom/tencent/widget/ActionSheet;

.field protected a:Lcom/tencent/widget/OverScrollViewListener;

.field protected a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z

.field protected b:J

.field public b:Landroid/app/Dialog;

.field protected b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/util/List;

.field public b:Z

.field public c:J

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/view/View$OnClickListener;

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/util/List;

.field public c:Z

.field public d:J

.field protected d:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public d:Z

.field public e:Landroid/view/View;

.field public e:Z

.field public f:Z

.field protected g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field protected j:Z

.field public k:Ljava/lang/String;

.field public k:Z

.field protected l:Ljava/lang/String;

.field public l:Z

.field protected m:I

.field protected m:Ljava/lang/String;

.field private m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field public z:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->p:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Z

    .line 194
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    .line 195
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    .line 197
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Z

    .line 274
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->z:I

    .line 280
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/RelativeLayout;

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Z

    .line 284
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    .line 285
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:J

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    .line 288
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Z

    .line 293
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    .line 294
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->z:Ljava/lang/String;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:I

    .line 298
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->G:I

    .line 299
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    .line 305
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:I

    .line 308
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:J

    .line 309
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:J

    .line 312
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 314
    const-string v0, "http://qun.qq.com/qunpay/gifts/rank_list.html?troopUin=%1$s&_wv=1031&_bid=2204"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    .line 587
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Z

    .line 588
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:Ljava/lang/String;

    .line 1312
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 1313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    .line 1509
    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 2083
    new-instance v0, Likv;

    invoke-direct {v0, p0}, Likv;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    .line 2215
    new-instance v0, Likw;

    invoke-direct {v0, p0}, Likw;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View$OnClickListener;

    .line 2250
    new-instance v0, Likx;

    invoke-direct {v0, p0}, Likx;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View$OnClickListener;

    .line 3830
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 3831
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    .line 3833
    new-instance v0, Liky;

    invoke-direct {v0, p0}, Liky;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View$OnClickListener;

    .line 3994
    new-instance v0, Lilb;

    invoke-direct {v0, p0}, Lilb;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 4032
    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 5128
    new-instance v0, Lilm;

    invoke-direct {v0, p0}, Lilm;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 5222
    new-instance v0, Lilo;

    invoke-direct {v0, p0}, Lilo;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 5259
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "param_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    return-object v0
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 5193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Liln;

    invoke-direct {v1, p0}, Liln;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5202
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    .line 3473
    if-nez p1, :cond_0

    .line 3474
    const v0, 0x7f0213b2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3483
    :goto_0
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3484
    return-void

    .line 3475
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3476
    const v0, 0x7f0213b1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3477
    :cond_1
    if-ne p1, v1, :cond_2

    .line 3478
    const v0, 0x7f0207d3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3480
    :cond_2
    const v0, 0x7f0211df

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;J)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    return v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const v4, 0x7f0200bd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5205
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 5207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 5208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 5209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 5210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 5221
    :cond_0
    :goto_0
    return-void

    .line 5212
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5214
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 5215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 5216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 5217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1111
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f03062a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1118
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1119
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1120
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1121
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1122
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f0907f8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1133
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    .line 1134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Likj;

    invoke-direct {v2, p0, v0}, Likj;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageButton;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09047d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/RelativeLayout;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Likk;

    invoke-direct {v1, p0}, Likk;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Likl;

    invoke-direct {v1, p0}, Likl;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1494
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1495
    const-string v1, "param_only_troop_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1497
    const-string v1, "param_subtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1499
    const-string v1, "param_done_button_wording"

    const v2, 0x7f0a18ad

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1502
    const-string v1, "group_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string v1, "group_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1506
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 4601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4609
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2538
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;-><init>()V

    .line 2540
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    .line 2541
    const-string v0, ""

    .line 2542
    const/4 v0, 0x0

    .line 2543
    if-eqz p2, :cond_0

    .line 2544
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2546
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getDiscussionMemberName()Ljava/lang/String;

    move-result-object v2

    .line 2548
    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    .line 2549
    const/4 v2, 0x0

    iput-short v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:S

    .line 2550
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 2552
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c(Ljava/lang/String;)V

    .line 2561
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 2562
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g(Ljava/lang/String;)V

    .line 2563
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i(Ljava/lang/String;)V

    .line 2565
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h(Ljava/lang/String;)V

    .line 2574
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2575
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j(Ljava/lang/String;)V

    .line 2576
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l(Ljava/lang/String;)V

    .line 2577
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k(Ljava/lang/String;)V

    .line 2581
    :cond_2
    return-object v1

    .line 2567
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2568
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g(Ljava/lang/String;)V

    .line 2569
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i(Ljava/lang/String;)V

    .line 2570
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2585
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;-><init>()V

    .line 2587
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    .line 2588
    const/4 v0, 0x0

    .line 2589
    if-eqz p2, :cond_0

    .line 2590
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2592
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2594
    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    .line 2595
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->faceid:S

    iput-short v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:S

    .line 2596
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    .line 2598
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c(Ljava/lang/String;)V

    .line 2600
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2601
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->d(Ljava/lang/String;)V

    .line 2602
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f(Ljava/lang/String;)V

    .line 2603
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e(Ljava/lang/String;)V

    .line 2606
    :cond_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 2607
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g(Ljava/lang/String;)V

    .line 2608
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i(Ljava/lang/String;)V

    .line 2610
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h(Ljava/lang/String;)V

    .line 2618
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2619
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j(Ljava/lang/String;)V

    .line 2620
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l(Ljava/lang/String;)V

    .line 2621
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k(Ljava/lang/String;)V

    .line 2624
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->last_active_time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    .line 2625
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->join_time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    .line 2626
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:I

    .line 2627
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->credit_level:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->d:J

    .line 2628
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Z

    .line 2629
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->active_point:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    .line 2630
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Z

    .line 2632
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v2, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 2633
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    .line 2634
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:I

    .line 2638
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    .line 2639
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 2640
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 2641
    if-eqz v0, :cond_9

    .line 2642
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2643
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    .line 2645
    :cond_6
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 2646
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    .line 2649
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_8

    .line 2650
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    .line 2652
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_9

    .line 2653
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    .line 2657
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2660
    :cond_a
    return-object v1

    .line 2612
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2613
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g(Ljava/lang/String;)V

    .line 2614
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i(Ljava/lang/String;)V

    .line 2615
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;
    .locals 6

    .prologue
    .line 2688
    .line 2690
    if-eqz p2, :cond_1

    .line 2691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    move-object v1, v0

    .line 2696
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2697
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2698
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    if-eqz v4, :cond_2

    .line 2700
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    .line 2701
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2703
    const-string v1, "TroopMemberListActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findListItemHolderByUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2710
    :cond_0
    :goto_2
    return-object v0

    .line 2693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    move-object v1, v0

    goto :goto_0

    .line 2697
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2710
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 764
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 767
    :cond_0
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 770
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 771
    if-eqz v0, :cond_2

    .line 772
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 773
    :cond_2
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    .line 5066
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Z

    if-nez v0, :cond_1

    .line 5125
    :cond_0
    :goto_0
    return-void

    .line 5070
    :cond_1
    if-nez p1, :cond_0

    .line 5071
    const v0, 0x7f091b83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5072
    if-eqz v0, :cond_0

    .line 5073
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 5074
    const v0, 0x7f0915e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/RelativeLayout;

    .line 5075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lilk;

    invoke-direct {v2, p0}, Lilk;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5086
    const v0, 0x7f09015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5087
    new-instance v2, Lill;

    invoke-direct {v2, p0}, Lill;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5101
    const v0, 0x7f091b52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5102
    if-eqz v0, :cond_0

    .line 5103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5104
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5105
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5106
    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, v2, v1

    int-to-double v1, v1

    .line 5107
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v3

    double-to-int v2, v1

    .line 5108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5109
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 12

    .prologue
    const-wide/16 v7, 0x1

    const-wide/16 v4, 0x0

    const/16 v3, 0x33

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 4847
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(J)V

    .line 4850
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_4

    .line 4851
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4855
    :goto_0
    iput v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 4856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V

    .line 4857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 4859
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 4860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    .line 4861
    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    .line 4863
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->G:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    .line 4864
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    .line 4865
    iput v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 4866
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Z

    if-nez v0, :cond_0

    .line 4867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a137c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4873
    :cond_0
    if-eqz p3, :cond_1

    .line 4874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4875
    if-eqz v0, :cond_1

    .line 4876
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 4877
    if-eqz v1, :cond_1

    .line 4878
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 4879
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 4884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_2

    .line 4885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 4888
    :cond_2
    if-eqz p3, :cond_3

    .line 4890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054AF"

    const-string v5, "0X80054AF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4930
    :cond_3
    :goto_1
    return-void

    .line 4853
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4895
    :cond_5
    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    .line 4896
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->G:I

    .line 4897
    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    .line 4898
    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    .line 4899
    iput v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 4900
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Z

    if-nez v0, :cond_6

    .line 4901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a137e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4908
    :cond_6
    if-eqz p3, :cond_7

    .line 4909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4910
    if-eqz v0, :cond_7

    .line 4911
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 4912
    if-eqz v1, :cond_7

    .line 4913
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 4914
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 4919
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_8

    .line 4920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 4923
    :cond_8
    if-eqz p3, :cond_3

    .line 4925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054AE"

    const-string v5, "0X80054AE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xfa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4626
    .line 4627
    if-nez p3, :cond_1

    .line 4628
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42080000    # 34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4629
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4636
    :goto_0
    if-eqz v0, :cond_0

    .line 4637
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4638
    new-instance v1, Lilv;

    invoke-direct {v1, p0, p1, p3}, Lilv;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4639
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4640
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4642
    :cond_0
    return-void

    .line 4630
    :cond_1
    if-ne p3, v4, :cond_2

    .line 4631
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3df80000    # -34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4632
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 4634
    :cond_2
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v3, -0x1

    .line 2294
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2354
    :cond_0
    :goto_0
    return-void

    .line 2298
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v1, :cond_3

    .line 2299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2300
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v12}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2302
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 2303
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2304
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 2307
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2309
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v7, :cond_4

    .line 2310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2311
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    const-string v1, "member_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;-><init>()V

    .line 2314
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:Ljava/lang/String;

    .line 2315
    iget-short v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:S

    iput-short v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:S

    .line 2316
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->b:Ljava/lang/String;

    .line 2317
    const-string v2, "member_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2318
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 2319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    goto :goto_0

    .line 2321
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v4, :cond_5

    .line 2322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2323
    const-string v1, "member_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    const-string v1, "member_display_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 2326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    goto/16 :goto_0

    .line 2328
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    .line 2329
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2330
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2339
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2341
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2342
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    .line 2343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "Clk_person_list"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    if-eqz v6, :cond_a

    const-string v10, "1"

    :goto_2
    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2334
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v7

    .line 2335
    goto :goto_1

    :cond_9
    move v4, v1

    .line 2337
    goto :goto_1

    .line 2343
    :cond_a
    const-string v10, "0"

    goto :goto_2

    .line 2345
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2347
    const-string v1, "member_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2348
    const-string v1, "member_display_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2350
    const-string v1, "troop_gift_from"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2351
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 2352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0a1380

    const/16 v6, 0x9

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 3487
    const-string v0, ""

    .line 3488
    if-eqz p4, :cond_0

    .line 3489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    move-object v1, v0

    .line 3500
    :goto_0
    iput-boolean p4, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Z

    .line 3501
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 3502
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3503
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3505
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3506
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3507
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Ljava/lang/String;

    .line 3508
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3510
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/view/View;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3511
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v6, :cond_2

    .line 3512
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3517
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3518
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3519
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3520
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v0, :cond_3

    .line 3523
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3524
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3531
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_6

    .line 3532
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a1706

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3536
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3542
    :goto_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3543
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 3548
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    const v1, 0x7f0a1703

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3550
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    const v1, 0x7f0a1704

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3796
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_33

    .line 3800
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3801
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3806
    :goto_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3807
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3808
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3809
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f0a13ac

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3825
    :goto_7
    return-void

    .line 3491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 3493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3494
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 3496
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 3514
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3526
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3527
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 3538
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3539
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto/16 :goto_3

    .line 3545
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto/16 :goto_4

    .line 3554
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 3555
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_10

    .line 3556
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3558
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3559
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3560
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3564
    :goto_8
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3616
    :goto_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3617
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->f:Landroid/widget/TextView;

    const v4, 0x7f0a13a9

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3758
    :cond_7
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    if-eq v0, v2, :cond_9

    .line 3759
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 3760
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3762
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const v2, 0x7f0a1381

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3774
    :cond_9
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v0, :cond_30

    .line 3775
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3778
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3779
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto/16 :goto_5

    .line 3562
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3565
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3567
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3568
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3569
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 3573
    :goto_c
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    .line 3571
    :cond_d
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 3575
    :cond_e
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3576
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 3578
    :cond_f
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3579
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3580
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    .line 3584
    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3585
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3586
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3588
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3589
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3590
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3594
    :goto_d
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    .line 3592
    :cond_11
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 3595
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3597
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3598
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3599
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 3603
    :goto_e
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    .line 3601
    :cond_13
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 3606
    :cond_14
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3607
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3608
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3609
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    .line 3611
    :cond_15
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 3620
    :cond_16
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3621
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3622
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    .line 3625
    :goto_f
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3627
    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_19

    .line 3629
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3630
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3631
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3632
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3633
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3637
    :goto_10
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_a

    :cond_17
    move v0, v3

    .line 3622
    goto :goto_f

    .line 3635
    :cond_18
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 3640
    :cond_19
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 3641
    if-eqz v0, :cond_1b

    .line 3642
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3643
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3644
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3648
    :goto_11
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3649
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3650
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f0a1384

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3646
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 3653
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3654
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3655
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f0a1383

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3660
    :cond_1c
    if-eqz v0, :cond_1e

    .line 3661
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3662
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3663
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3667
    :goto_12
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3668
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3665
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 3670
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3671
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3672
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f0a1381

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3677
    :cond_1f
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 3679
    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_21

    .line 3681
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3682
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3683
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3684
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3685
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 3689
    :goto_13
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_a

    .line 3687
    :cond_20
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 3691
    :cond_21
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 3692
    if-eqz v0, :cond_23

    .line 3693
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3694
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3695
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 3699
    :goto_14
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3700
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3701
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f0a1384

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3697
    :cond_22
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 3704
    :cond_23
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3705
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3706
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f0a1382

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3710
    :cond_24
    if-eqz v0, :cond_26

    .line 3711
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3712
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3713
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 3717
    :goto_15
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3718
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3715
    :cond_25
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 3720
    :cond_26
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3721
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_7

    .line 3722
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 3728
    :cond_27
    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_29

    .line 3730
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3731
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3732
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3733
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3734
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3735
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_a

    .line 3737
    :cond_28
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 3740
    :cond_29
    if-eqz v0, :cond_2b

    .line 3741
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3742
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v5, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3743
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    .line 3748
    :goto_16
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 3745
    :cond_2a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3746
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/widget/TextView;I)V

    goto :goto_16

    .line 3750
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 3764
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3766
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 3769
    :cond_2d
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 3781
    :cond_2e
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3783
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3784
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    goto/16 :goto_5

    .line 3786
    :cond_2f
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto/16 :goto_5

    .line 3790
    :cond_30
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3791
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    goto/16 :goto_5

    .line 3803
    :cond_31
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 3811
    :cond_32
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 3822
    :cond_33
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3823
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1425
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1432
    const v0, 0x7f0901aa

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1433
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 1434
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    aget-object v2, p2, v2

    .line 1437
    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 1438
    const/4 v2, 0x1

    aget-object v2, p2, v2

    move-object v3, v2

    .line 1441
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1442
    const-string v2, "TroopMemberListActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSortType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v2, v1

    .line 1445
    :goto_2
    if-ge v2, v4, :cond_0

    .line 1446
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1447
    if-nez v5, :cond_4

    .line 1445
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1451
    :cond_4
    const v1, 0x7f0901ac

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1452
    const v6, 0x7f0901ad

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1453
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 1457
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1459
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1466
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSortType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1461
    :cond_5
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/widget/AdapterView;I)V
    .locals 2

    .prologue
    .line 2285
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2286
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2291
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 2212
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeSearchItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1827
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    monitor-enter v2

    .line 1828
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 1830
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1835
    :cond_1
    monitor-exit v2

    .line 1836
    return-void

    .line 1828
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1835
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x14

    const/4 v2, 0x4

    .line 2357
    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2360
    if-eqz v0, :cond_0

    .line 2361
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2363
    if-eqz v0, :cond_1

    .line 2364
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2366
    iput v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 2368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 2369
    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2370
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 2381
    :cond_0
    :goto_0
    return-void

    .line 2372
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2374
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 2376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 2377
    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2378
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 4818
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4819
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReport, actionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4824
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4842
    :cond_1
    :goto_0
    return-void

    .line 4826
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 4828
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v4, "suc_pay_list"

    .line 4829
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_pay"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v5, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4837
    :catch_0
    move-exception v0

    .line 4838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4839
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4828
    :cond_3
    :try_start_1
    const-string v4, "un_pay_list"

    goto :goto_1

    .line 4834
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    const-string v11, ""

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 2384
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2387
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDiscussionMemberFromDB, uin:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 2394
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Ljava/util/List;

    .line 2396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2398
    const-string v7, "TroopMemberListActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDiscussionMemberFromDB, queryTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2402
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 2404
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2405
    :goto_0
    if-ge v3, v2, :cond_6

    .line 2406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 2407
    if-eqz v1, :cond_2

    .line 2408
    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2410
    iget v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v7, v11, :cond_5

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2405
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2415
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2416
    const-string v7, "TroopMemberListActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDiscussionMemberFromDB, continued:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2444
    :catch_0
    move-exception v0

    .line 2445
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2446
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDiscussionMemberFromDB:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2454
    :cond_4
    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    .line 2422
    :cond_5
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    move-result-object v1

    .line 2423
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2448
    :catch_1
    move-exception v0

    .line 2449
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2450
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDiscussionMemberFromDB:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2427
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    :cond_7
    move v0, v2

    .line 2432
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2434
    const-string v3, "TroopMemberListActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDiscussionMemberFromDB, TotalTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v1, v5

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dbSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 2439
    if-eqz v1, :cond_9

    array-length v0, v1

    if-ne v0, v12, :cond_9

    .line 2440
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    goto/16 :goto_3

    .line 2442
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto :goto_4
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 776
    const v0, 0x7f091b81

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    .line 778
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 782
    :cond_0
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 783
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    .line 784
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    .line 785
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    :cond_1
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    .line 792
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    .line 793
    const v0, 0x7f09091f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 794
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 795
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/view/View;

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a13aa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 798
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4590
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 4598
    :cond_0
    :goto_0
    return-void

    .line 4593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 4594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2459
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2461
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberFromDB, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2464
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2467
    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v2, 0x0

    const-string v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2469
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2472
    const-string v2, "TroopMemberListActivity"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopMemberFromDB, queryTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2475
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g(Ljava/lang/String;)V

    .line 2477
    const/4 v0, 0x0

    .line 2478
    if-eqz v4, :cond_8

    .line 2479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2482
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 2483
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    .line 2484
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 2485
    if-eqz v1, :cond_2

    .line 2486
    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/util/Utils;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2488
    iget v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2483
    :cond_2
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2494
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2495
    const-string v5, "TroopMemberListActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTroopMemberFromDB, continued, tmi.memberuin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2524
    :catch_0
    move-exception v0

    .line 2525
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2526
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopMemberFromDB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2534
    :cond_4
    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    .line 2501
    :cond_5
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    move-result-object v1

    .line 2502
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2528
    :catch_1
    move-exception v0

    .line 2529
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2530
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopMemberFromDB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2506
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    :cond_7
    move v0, v2

    .line 2511
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2513
    const-string v3, "TroopMemberListActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopMemberFromDB, totalTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v10

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dbSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2518
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 2519
    if-eqz v1, :cond_a

    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 2520
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    goto/16 :goto_3

    .line 2522
    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f0a15d1

    const v4, 0x7f020344

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 801
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1bda

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1705

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Liks;

    invoke-direct {v1, p0}, Liks;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    :goto_0
    return-void

    .line 817
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1385

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lilj;

    invoke-direct {v1, p0}, Lilj;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 834
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a097a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lilp;

    invoke-direct {v1, p0}, Lilp;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 850
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0a7f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 854
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lilq;

    invoke-direct {v1, p0}, Lilq;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 865
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_6

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0bf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lilr;

    invoke-direct {v1, p0}, Lilr;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 881
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a137e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 892
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    .line 894
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lils;

    invoke-direct {v1, p0}, Lils;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 906
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v6, :cond_a

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 884
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a137c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 910
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v2

    .line 1844
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 1846
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1851
    :cond_1
    monitor-exit v2

    .line 1852
    return-void

    .line 1844
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1851
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/16 v2, 0x9

    .line 916
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_3

    .line 921
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    :cond_1
    :goto_0
    return-void

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lilt;

    invoke-direct {v1, p0}, Lilt;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v2, :cond_5

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lilu;

    invoke-direct {v1, p0}, Lilu;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 948
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1976
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1979
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 2081
    :cond_1
    :goto_0
    return-void

    .line 1986
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1991
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1993
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1995
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v8

    .line 1998
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 1999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2001
    const-string v9, ""

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2002
    const-string v9, ""

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 2004
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2006
    :cond_3
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2007
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2056
    const-string v9, "TroopMemberListActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refreshSearchResultList:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1998
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2008
    :cond_6
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2010
    :cond_7
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2011
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2060
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2012
    :cond_8
    :try_start_1
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2014
    :cond_9
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2015
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2016
    :cond_a
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2017
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2018
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2019
    :cond_b
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_d

    .line 2021
    :cond_c
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2022
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 2023
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2024
    :cond_d
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_f

    .line 2026
    :cond_e
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2027
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 2028
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2029
    :cond_f
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_11

    .line 2031
    :cond_10
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2032
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 2033
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2034
    :cond_11
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_12

    .line 2035
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2036
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 2037
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2038
    :cond_12
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_13

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->p:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_13

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->o:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 2040
    :cond_13
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->n:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2041
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2042
    :cond_14
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_15

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->m:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_15

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->l:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_16

    .line 2044
    :cond_15
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2045
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2046
    :cond_16
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_17

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->j:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_17

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->i:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_18

    .line 2048
    :cond_17
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2049
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2050
    :cond_18
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 2051
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->f:Ljava/lang/String;

    .line 2052
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2060
    :cond_19
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2062
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2078
    const-string v5, "TroopMemberListActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshSearchResultList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2071
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 610
    const/4 v2, -0x1

    if-ne p2, v2, :cond_10

    .line 611
    packed-switch p1, :pswitch_data_0

    .line 761
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 614
    :pswitch_1
    if-eqz p3, :cond_1

    const-string v2, "isNeedFinish"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 615
    :goto_1
    if-eqz v2, :cond_2

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 617
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    goto :goto_0

    .line 614
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 625
    :cond_2
    const/4 v3, 0x0

    .line 626
    const-string v2, ""

    .line 627
    if-eqz p3, :cond_3

    .line 628
    const-string v2, "memberOperationFlag"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 629
    const-string v2, "memberOperateUin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 633
    const-string v4, "TroopMemberListActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onActivityResult, REQUEST_CODE_SHOW_MEMBER_CARD, optFlg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", optUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    .line 640
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Ljava/lang/String;)V

    .line 659
    :cond_5
    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_a

    .line 661
    if-eqz v1, :cond_a

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 676
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, REQUEST_CODE_SHOW_MEMBER_CARD, admins:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " owner:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_b

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 688
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    const-wide/16 v0, 0x1

    .line 691
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_0

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JZ)V

    goto/16 :goto_0

    .line 642
    :cond_c
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v4

    .line 645
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v5

    .line 646
    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_d

    .line 647
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    .line 648
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 651
    :cond_d
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 652
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Ljava/lang/String;)V

    .line 653
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v2

    .line 654
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    move-result-object v0

    .line 655
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 649
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 671
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 690
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 700
    :pswitch_2
    if-eqz p3, :cond_0

    .line 701
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 706
    const-string v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v0, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v0, "isBack2Root"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    goto/16 :goto_0

    .line 720
    :cond_10
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 722
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    new-instance v1, Likf;

    invoke-direct {v1, p0, v0}, Likf;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Lcom/tencent/mobileqq/app/FriendsManager;)V

    .line 745
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 750
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    const-wide/16 v0, 0x1

    .line 751
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_0

    .line 752
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JZ)V

    goto/16 :goto_0

    .line 750
    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 720
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 332
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    .line 333
    const-string v1, "troop_info_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Ljava/lang/String;

    .line 334
    const-string v1, "troop_gift_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Ljava/lang/String;

    .line 335
    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q:Ljava/lang/String;

    .line 336
    const-string v1, "param_is_pop_up_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Z

    .line 337
    const-string v1, "param_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    .line 338
    const-string v1, "param_troop_fee_project_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->z:Ljava/lang/String;

    .line 339
    const-string v1, "param_troop_fee_entrance_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:I

    .line 340
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:Ljava/lang/String;

    .line 341
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const-string v1, "TroopMemberListActivity.troop.troop_fee"

    const/4 v2, 0x2

    const-string v3, "TextUtils.isEmpty(mTroopFeeProjectId)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    const-string v1, "param_chat_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    .line 348
    const-string v1, "Show_Newer_GuideFlag_Of_ContactsMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Z

    .line 349
    const-string v1, "custom_title_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    .line 352
    const-string v1, "param_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 355
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, troopCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Z

    if-eqz v0, :cond_3

    .line 366
    const v0, 0x7f0d02b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setTheme(I)V

    .line 368
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 369
    const v0, 0x7f0306a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setContentView(I)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 379
    if-eqz v0, :cond_7

    .line 380
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:J

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    .line 406
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-nez v0, :cond_4

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->G:I

    .line 409
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054B0"

    const-string v5, "0X80054B0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 418
    const/4 v0, 0x0

    .line 522
    :goto_2
    return v0

    .line 390
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 391
    const/4 v0, 0x0

    goto :goto_2

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 398
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 399
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate, app.getManager(QQAppInterface.FRIEND_MANAGER) is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 402
    const/4 v0, 0x0

    goto :goto_2

    .line 422
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 428
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 429
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 433
    :cond_a
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_16

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 442
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    .line 446
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 455
    :cond_f
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 456
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, mTroopInfo admin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  owner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c()V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f()V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a()V

    .line 488
    const-string v0, "4"

    .line 489
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    packed-switch v1, :pswitch_data_0

    .line 506
    :goto_7
    :pswitch_0
    const-string v1, "2"

    .line 507
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 508
    const-string v1, "0"

    .line 512
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 514
    const-string v2, "exp"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_12

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(I)V

    .line 519
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n()V

    .line 522
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 425
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    goto/16 :goto_3

    .line 446
    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    .line 450
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 451
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate, mTroopInfo==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 460
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_1a

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 471
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 475
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 476
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, mDiscussionInfo owner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 466
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 467
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate, mDiscussionInfo==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 491
    :pswitch_1
    const-string v0, "0"

    goto/16 :goto_7

    .line 494
    :pswitch_2
    const-string v0, "1"

    goto/16 :goto_7

    .line 497
    :pswitch_3
    const-string v0, "2"

    goto/16 :goto_7

    .line 500
    :pswitch_4
    const-string v0, "3"

    goto/16 :goto_7

    .line 509
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 510
    const-string v1, "1"

    goto/16 :goto_8

    .line 356
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Z

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 556
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->b()V

    .line 563
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b()V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 579
    :cond_4
    return-void

    .line 558
    :catch_0
    move-exception v0

    goto :goto_1

    .line 553
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 529
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    :cond_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 545
    return-void
.end method

.method protected e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 958
    const v0, 0x7f090860

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/RelativeLayout;

    .line 959
    const v0, 0x7f091b90

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 960
    const v0, 0x7f091b91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f090487

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 964
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:I

    .line 967
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-eq v0, v6, :cond_0

    .line 968
    const v0, 0x7f0a138d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f090487

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 970
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f091b92

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 973
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f0905e2

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 977
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Likg;

    invoke-direct {v4, p0, v3}, Likg;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1016
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1018
    const v0, 0x7f0a13fa

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1029
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1030
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(J)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const-string v1, "tab0"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const-string v1, "tab1"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    new-instance v1, Likh;

    invoke-direct {v1, p0}, Likh;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f090e30

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1078
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v1, v8, :cond_2

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 1081
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    .line 1082
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1084
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v1, v8, :cond_3

    .line 1086
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o()V

    .line 1089
    :cond_3
    new-instance v1, Liki;

    invoke-direct {v1, p0}, Liki;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v5

    const-string v2, "A"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v7

    const-string v2, "I"

    aput-object v2, v1, v8

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 1107
    return-void

    .line 1020
    :cond_4
    if-eqz v1, :cond_0

    .line 1021
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02025e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    .line 1024
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 2664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2665
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kickOutDiscussionMember:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2669
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 2670
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0215

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    .line 2671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v2, v0, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2674
    const v1, 0x7f0a16f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2685
    :cond_2
    :goto_1
    return-void

    .line 2672
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2680
    :catch_0
    move-exception v0

    .line 2681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2682
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kickOutDiscussionMember:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 14

    .prologue
    .line 1175
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->q()V

    .line 1177
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1178
    new-instance v0, Likm;

    invoke-direct {v0, p0}, Likm;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 1185
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1310
    :goto_0
    return-void

    .line 1188
    :cond_0
    new-instance v9, Likn;

    invoke-direct {v9, p0}, Likn;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 1204
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_update_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1208
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 1210
    const/4 v0, 0x0

    .line 1211
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v6, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 1214
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key_last_update_num"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1215
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key_last_update_num"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    const-string v1, "TroopMemberListActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fillData, lastUpdateTime:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " timeDiff:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " min  curMemberNum:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " lastUpdateMemberNum:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_2
    const/4 v1, 0x0

    .line 1226
    if-eq v6, v0, :cond_3

    .line 1227
    const/4 v1, 0x1

    .line 1232
    :cond_3
    const/16 v6, 0x1f4

    if-gt v0, v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    const-wide/32 v6, 0x493e0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 1234
    :cond_4
    const/4 v1, 0x1

    .line 1237
    :cond_5
    const/16 v6, 0x1f4

    if-le v0, v6, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_c

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    .line 1239
    :cond_6
    const/4 v0, 0x1

    .line 1249
    :goto_1
    if-eqz v0, :cond_8

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1251
    if-eqz v0, :cond_8

    .line 1252
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 1253
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    .line 1255
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 1256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:J

    .line 1258
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1261
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillData, TroopHandler.getTroopMemberList(), troopUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1269
    if-eqz v0, :cond_9

    .line 1271
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1272
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :cond_9
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_troop_info_last_update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1289
    const-string v4, "TroopMemberListActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fillData, TroopInfo lastUpdateTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeDiff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_a
    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1295
    if-eqz v0, :cond_b

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:J

    .line 1298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1301
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillData, getGroupInfoReq, mTroopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_b
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1275
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4784
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4785
    const-string v1, "troopUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4786
    const-string v1, "memberUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4787
    const-string v1, "fromFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4789
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0a137c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4791
    const-string v1, "custom_leftbackbutton_name"

    const v2, 0x7f0a15d1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4794
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    .line 4795
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 4799
    const-string v1, "Clk_item"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4800
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 591
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->z:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 592
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string v1, "key_troop_fee_notify_js_data_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string v1, "callback"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 597
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 598
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Z

    if-eqz v0, :cond_2

    .line 599
    const v0, 0x7f040008

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->overridePendingTransition(II)V

    .line 601
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 602
    const v0, 0x7f040012

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->overridePendingTransition(II)V

    .line 604
    :cond_3
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x6

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1333
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v7, :cond_3

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080038

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1345
    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v4, v7, :cond_b

    .line 1347
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_1

    .line 1348
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v6, 0x80

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1351
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    if-eqz v4, :cond_7

    .line 1352
    if-eqz v1, :cond_6

    .line 1353
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    .line 1382
    :goto_2
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1383
    :goto_3
    if-ge v2, v1, :cond_14

    .line 1385
    if-ne v2, v9, :cond_d

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v4, v7, :cond_d

    .line 1387
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1383
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1335
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v9, :cond_4

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08003b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1338
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080037

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1348
    goto :goto_1

    .line 1355
    :cond_6
    array-length v1, v0

    goto :goto_2

    .line 1360
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    if-eqz v4, :cond_a

    .line 1361
    if-eqz v1, :cond_8

    .line 1362
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    .line 1363
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-short v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    if-eq v1, v8, :cond_9

    .line 1364
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 1366
    :cond_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    .line 1369
    :cond_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    .line 1373
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v9, :cond_c

    .line 1374
    array-length v1, v0

    goto :goto_2

    .line 1377
    :cond_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x5

    goto :goto_2

    .line 1388
    :cond_d
    if-ne v2, v7, :cond_e

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v4, v7, :cond_e

    .line 1390
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 1394
    :cond_e
    if-nez v3, :cond_f

    if-ne v2, v8, :cond_f

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v4, v7, :cond_2

    .line 1398
    :cond_f
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-nez v4, :cond_11

    .line 1400
    const/16 v4, 0x8

    if-ne v2, v4, :cond_10

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v4, v7, :cond_2

    :cond_10
    const/4 v4, 0x5

    if-ne v2, v4, :cond_11

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v4, v7, :cond_2

    .line 1404
    :cond_11
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    if-nez v4, :cond_13

    .line 1405
    if-ne v2, v7, :cond_12

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v4, v7, :cond_2

    :cond_12
    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v4, v7, :cond_2

    .line 1410
    :cond_13
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1414
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1415
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V

    .line 1418
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 4996
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4997
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberCardInfoCacheFromDB, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4999
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 5003
    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    const/4 v2, 0x0

    const-string v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5005
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 5007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5009
    const-string v3, "TroopMemberListActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopMemberCardInfoCacheFromDB, queryTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5013
    :cond_1
    if-eqz v2, :cond_5

    .line 5017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 5018
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5019
    :goto_0
    if-ge v9, v1, :cond_3

    .line 5020
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 5021
    if-eqz v0, :cond_2

    .line 5022
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5019
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5025
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 5028
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5030
    const-string v1, "TroopMemberListActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTroopMemberCardInfoCacheFromDB, totalTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v3, v10

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dbSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 5044
    :cond_4
    :goto_2
    return-void

    .line 5025
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 5035
    :catch_0
    move-exception v0

    .line 5036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5037
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberCardInfoCacheFromDB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 5039
    :catch_1
    move-exception v0

    .line 5040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5041
    const-string v1, "TroopMemberListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberCardInfoCacheFromDB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v9

    goto/16 :goto_1
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string v0, "TroopMemberListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShowCharIndexView, mItemCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCharSegmentCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-nez v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 1491
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0

    .line 1489
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1813
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 1814
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0215

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    .line 1815
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1818
    const v1, 0x7f0a185b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    :cond_0
    return-void

    .line 1816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1883
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1884
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1885
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1886
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1888
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1889
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1891
    new-instance v3, Likr;

    invoke-direct {v3, p0, v1, v2, v0}, Likr;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V

    .line 1916
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    new-instance v1, Likt;

    invoke-direct {v1, p0}, Likt;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1934
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1935
    new-instance v1, Liku;

    invoke-direct {v1, p0}, Liku;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 1954
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Z

    .line 1955
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 4612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4619
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 4733
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://web.qun.qq.com/statistics/index.html?_bid=149&_wv=3&gc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4735
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4736
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 4738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4739
    const-string v0, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showMemberDstribute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 4744
    const-string v1, "Clk_mberdist"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4745
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 4750
    new-instance v0, Lilh;

    invoke-direct {v0, p0}, Lilh;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 4775
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 4779
    const-string v1, "Clk_invite"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 5048
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    if-nez v0, :cond_0

    .line 5049
    const v0, 0x7f091b84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5050
    if-eqz v0, :cond_0

    .line 5051
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5052
    const v1, 0x7f091b9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5053
    new-instance v1, Lili;

    invoke-direct {v1, p0}, Lili;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5062
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 585
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->requestWindowFeature(I)Z

    .line 320
    return-void
.end method
